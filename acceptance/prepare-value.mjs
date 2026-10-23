import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',stdio:['ignore','pipe','pipe'],maxBuffer:16*1024*1024});
const json=(...args)=>JSON.parse(run(...args,'--format','json'));
const q=(...args)=>json('query',...args).data;
assert.equal(run('-v').trim(),'0.30.1');
assert.equal(q('config').entries[0].target,'browser');
const inventory=()=>{
  const ds=[];
  const namespaces=q('ns').namespaces;
  assert.equal(namespaces.length,9);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count,ns);
    for(const name of names)ds.push(q('def',`${ns}/${name}`));
  }
  assert.equal(ds.length,60);
  assert.equal(ds.reduce((n,d)=>n+d.tests.length,0),8);
  assert.equal(ds.reduce((n,d)=>n+d.examples.length,0),0);
  return ds;
};
const before=inventory();
assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const methods=q('type','calcit.core/Option').methods;
for(const name of ['unwrap','some?'])assert.equal(methods.find(m=>m.name===`.${name}`)?.definition,`calcit.core/option:${name}`);
assert.deepEqual(q('def','calcit.core/merge').code,['defn','merge',['x0','&','xs'],['reduce','xs','x0','&merge']]);
const counts={option:0,merge:0,constructors:0};
function normalize(node){
  if(!Array.isArray(node))return node;
  const n=node.map(normalize);
  if(['option:unwrap','option:some?'].includes(n[0])){n[0]=`.${n[0].slice(7)}`;counts.option++;}
  if(n[0]==='&merge'){assert.equal(n.length,3);n[0]='merge';counts.merge++;}
  if(n[0]==='%some'){assert.equal(n.length,2);counts.constructors++;return ['Option',':some',n[1]];}
  return n;
}
const expected=structuredClone(before);
for(const d of expected){d.code=normalize(d.code);for(const t of d.tests)t.code=normalize(t.code);}
assert.deepEqual(counts,{option:3,merge:16,constructors:2});
const site=expected.find(d=>d.id==='respo-value.config/site');
assert.equal(site.schema,null);
assert.equal(site.code[2][0],'{}');
assert.ok(site.code[2].slice(1).every(p=>typeof p[0]==='string'&&p[0].startsWith(':')&&typeof p[1]==='string'&&p[1].startsWith('|')));
site.schema=['::',"'Map","'Tag","'String"];
const numeric=expected.find(d=>d.id==='respo-value.schema/a-function');
assert.equal(numeric.schema,null);
assert.deepEqual(numeric.code,['def','a-function',['fn',['x'],['hint-fn',['{}',[':args',['[]',"'Number"]],[':return',"'Number"]]],['+','x','1']]]);
numeric.schema=['::',"'Fn",['{}',[':args',['[]',"'Number"]],[':return',"'Number"]]];
const ops=[];
for(let i=0;i<before.length;i++){
  const a=before[i],b=expected[i];
  if(JSON.stringify(a.code)!==JSON.stringify(b.code))ops.push(['edit','def',b.id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(b.code)]);
  if(JSON.stringify(a.schema)!==JSON.stringify(b.schema))ops.push(['edit','schema',b.id,'--input-format','json-ast','--code',JSON.stringify(b.schema)]);
  for(let k=0;k<a.tests.length;k++)if(JSON.stringify(a.tests[k].code)!==JSON.stringify(b.tests[k].code)){
    const t=b.tests[k];ops.push(['edit','add-test',b.id,t.name,'--overwrite','--tags',t.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(t.code)]);
  }
}
assert.equal(ops.length,18);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const after=inventory();
const actual=after.find(d=>d.id===numeric.id);
const fields=s=>s[0]==='::'?s[2].slice(1):s.slice(1).filter(p=>p[0]!==':kind');
assert.deepEqual(Object.fromEntries(fields(actual.schema)),Object.fromEntries(fields(numeric.schema)));
numeric.schema=actual.schema;
assert.deepEqual(after,expected,'All60 views retain original heterogeneous value/cursor/state contracts, tests except constructor spelling, docs/FFI and hud! lifecycle');
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));
const diff=json('analyze','program-diff','HEAD');assert.equal(diff.data.evidence.changes.length,18);
writeFileSync('acceptance/program-diff.json',JSON.stringify(diff,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
writeFileSync('acceptance/preserved.json',JSON.stringify({definitions:60,tests:8,examples:0,...counts,changedRegions:18,testNamesTagsOrderAndNormalizedAssertionsPreserved:true,otherCodeSchemasDocsFFIUnchanged:true,unsafe:0,hudReloadUnchanged:true},null,2));
