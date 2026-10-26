import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync,readdirSync} from 'node:fs';
import {createHash} from 'node:crypto';
assert.equal(process.platform,'linux');assert.equal(process.env.GITHUB_ACTIONS,'true');
const exec=(bin,args)=>execFileSync(bin,args,{encoding:'utf8',maxBuffer:64e6});
const run=(...a)=>exec('calcit',['calcit.cirru',...a]);
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const p=norm(JSON.parse(readFileSync('reviewed.json')));assert.deepEqual(p.expected,p.before);assert.deepEqual(p.sourceOperations,[]);
const q=(...a)=>{const r=JSON.parse(run('query',...a,'--format','json'));assert.deepEqual(r.diagnostics||[],[]);return norm(r.data);};
const views=()=>({config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:p.before.defs.map(d=>q('def',d.id))});
const hash=f=>createHash('sha256').update(readFileSync(f)).digest('hex');
const ordinary=(allow=[])=>{for(const[f,h]of Object.entries(p.ordinary))if(!allow.includes(f))assert.equal(hash(f),h,f);};
function modules(dir='js-out',prefix=''){return Object.fromEntries(readdirSync(dir,{withFileTypes:true}).flatMap(e=>e.isDirectory()?Object.entries(modules(dir+'/'+e.name,prefix+e.name+'/')):[[prefix+e.name,hash(dir+'/'+e.name)]]));}
const snapshot=()=>assert.equal(exec('git',['hash-object','calcit.cirru']).trim(),p.snapshotBlob);
mkdirSync('acceptance',{recursive:true});snapshot();assert.deepEqual(views(),p.before);
if(process.argv[2]==='pair'){
  assert.equal(exec('calcit',['-v']).trim(),p.baseline);ordinary();
  writeFileSync('acceptance/before.json',JSON.stringify(views()));writeFileSync('acceptance/modules-before.json',JSON.stringify(modules()));
  const marker='(:calcit-version |'+p.baseline+')';assert.equal(p.manifests['deps.cirru'].split(marker).length,2);writeFileSync('deps.cirru',p.manifests['deps.cirru'].replace(marker,'(:calcit-version |'+p.target+')'));
  const pkg=JSON.parse(p.manifests['package.json']);assert.equal(pkg.dependencies['@calcit/procs'],p.baseline);pkg.dependencies['@calcit/procs']=p.target;writeFileSync('package.json',JSON.stringify(pkg,null,2)+'\n');
  snapshot();ordinary(['deps.cirru','package.json']);
}else{
  assert.equal(process.argv[2],'verify');assert.equal(exec('calcit',['-v']).trim(),p.target);ordinary(['deps.cirru','package.json','yarn.lock']);
  writeFileSync('acceptance/after.json',JSON.stringify(views()));writeFileSync('acceptance/modules-after.json',JSON.stringify(modules()));
  for(const f of ['deps.cirru','package.json','yarn.lock'])writeFileSync('acceptance/'+f,readFileSync(f));
  writeFileSync('acceptance/success.json',JSON.stringify({base:p.base,snapshotBlob:p.snapshotBlob,definitions:59,namespaces:9,tests:6,sourceOperations:0,target:p.target}));
}
