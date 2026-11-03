import assert from 'node:assert/strict';
import test from 'node:test';
import * as clt from '../js-out/calcit.core.mjs';
import { comp_value, comp_list, comp_vector, comp_set, comp_map, render_fields, read_cursor, read_folded, read_state_data } from '../js-out/respo-value.comp.value.mjs';
import { comp_container, read_states } from '../js-out/respo-value.comp.container.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';
import { with_memo_frame, component_cache_size, reset_component_caches_$x_ } from '../js-out/respo.memo.mjs';

const t = clt.init_tags(['cursor', 'data', 'states', 'value', 'folded?', 'event', 'click', 'example']);
const map = clt._$n__$M_;
const list = clt._$L_;
const states = map(t.cursor, list('sample'));

test('state boundary reads only states, not unrelated heterogeneous demo values', () => {
  const result = read_states(map(t.states, states, t.value, list(1, 2)));
  assert.equal(clt.count(read_cursor(result)), 1);
  assert.equal(clt.count(read_states(map())), 0);
  assert.throws(() => read_states(map(t.states, 123)), /expected map/);
});

test('cursor is validated as a list, rejecting missing or malformed values', () => {
  assert.equal(clt.count(read_cursor(states)), 1);
  assert.throws(() => read_cursor(map()), /unwrap/);
  assert.throws(() => read_cursor(map(t.cursor, 123)), /expected list/);
});

test('folded state preserves false, null defaults and checked boolean shape', () => {
  assert.equal(read_folded(map(), true), true);
  assert.equal(read_folded(map(t['folded?'], false), true), false);
  assert.equal(read_folded(map(t['folded?'], null), true), true);
  assert.throws(() => read_folded(map(t['folded?'], 'false'), true), /expected bool/);
});

test('state payload permits missing or null data, but rejects non-map data', () => {
  assert.equal(clt.count(read_state_data(map())), 0);
  assert.equal(clt.count(read_state_data(map(t.data, null))), 0);
  assert.throws(() => read_state_data(map(t.data, 123)), /expected map/);
});

test('primitive and nested collection values render through the public API', () => {
  for (const [value, expected] of [[null, /nil/], [123, /123/], ['sample', /sample/], [false, /false/], [list(1, list(2, 3)), /\[\]/], [map(t.example, list(1, 2)), /example/]]) {
    assert.match(with_memo_frame(() => make_string(comp_value(states, value, 2))), expected);
  }
});

test('typed demo entries render every original label without changing their order', () => {
  const html = with_memo_frame(() => make_string(comp_container(map(t.states, map()))));
  const labels = ['a nil:', 'a number:', 'a string:', 'a tag:', 'a bool:',
    'a function:', 'a list:', 'a vector:', 'a hash-set:', 'a nested vector:',
    'a hash-map:', 'a nested hash-map:', 'a mixed data:', 'an element'];
  let previous = -1;
  for (const label of labels) {
    const index = html.indexOf(label);
    assert.ok(index > previous, `missing or reordered demo label: ${label}`);
    previous = index;
  }
});

test('all collection expanders dispatch a single states Enum in both directions', () => {
  const set = clt._SHA__$M_(1, 2);
  for (const [component, value] of [[comp_list, list(1, 2)], [comp_vector, list(1, 2)], [comp_set, set], [comp_map, map(t.example, 1)]]) {
    for (const folded of [false, true]) {
      const input = map(t.cursor, list('sample'), t.data, map(t['folded?'], folded));
      const element = with_memo_frame(() => component(input, value, 1));
      const events = clt.option_$o_unwrap(clt.get(element, t.event));
      const click = clt.option_$o_unwrap(clt.get(events, t.click));
      let captured;
      click(null, (...args) => { assert.equal(args.length, 1); captured = args[0]; });
      assert.equal(clt._$n_enum_$o_nth(captured, 0), t.states);
      const data = clt._$n_enum_$o_nth(captured, 2);
      assert.equal(read_folded(data, folded), !folded);
    }
  }
});

test('heterogeneous fields keep raw cursor keys, folding and DOM identity across inserts and removals', () => {
  reset_component_caches_$x_();
  const tags = clt.init_tags(['children', 'node', 'key', 'false']);
  const listKey = list(1, 2);
  const firstFunction = value => value;
  const secondFunction = value => value;
  const keys = [false, listKey, 0, '', 'false', tags.false, firstFunction, secondFunction];
  const inputStates = map(t.cursor, list('sample'),
    false, map(t.data, map(t['folded?'], true)),
    listKey, map(t.data, map(t['folded?'], false)));
  const elementOf = pair => {
    const node = clt.option_$o_unwrap(pair.get(tags.node));
    assert.equal(node.tag.value, 'element');
    return node.extra[0];
  };
  const inspect = visibleKeys => with_memo_frame(() => {
    const data = map(...visibleKeys.flatMap(key => [key, list(42)]));
    const tree = render_fields(inputStates, data, 2);
    assert.doesNotThrow(() => make_string(tree));
    return clt.listToArray(tree.get(tags.children)).map(pair => {
      const row = elementOf(pair);
      const valuePair = clt.listToArray(row.get(tags.children)).find(child => child.get(tags.key) === 2);
      const valueNode = elementOf(valuePair);
      const click = clt.option_$o_unwrap(clt.get(valueNode.get(t.event), t.click));
      let operation;
      click(null, (...args) => { assert.equal(args.length, 1); operation = args[0]; });
      const cursor = clt.listToArray(clt._$n_enum_$o_nth(operation, 1));
      assert.equal(cursor[0], 'sample');
      assert.equal(cursor.length, 2);
      return {rawKey: cursor[1], domKey: pair.get(tags.key),
        toggledFolded: read_folded(clt._$n_enum_$o_nth(operation, 2), false)};
    });
  });
  const initial = inspect(keys);
  assert.equal(new Set(initial.map(row => row.domKey)).size, keys.length);
  assert.ok(initial.every(row => typeof row.domKey === 'string'));
  assert.equal(initial.find(row => row.rawKey === false).toggledFolded, false);
  assert.equal(initial.find(row => clt._$e_(row.rawKey, listKey)).toggledFolded, true);
  const inserted = inspect(['added', ...keys.slice().reverse()]);
  for (const oldRow of initial) {
    assert.equal(inserted.find(row => clt._$e_(row.rawKey, oldRow.rawKey)).domKey, oldRow.domKey);
  }
  const remaining = inspect(keys.filter(key => key !== false));
  for (const row of remaining) {
    assert.equal(row.domKey, initial.find(oldRow => clt._$e_(row.rawKey, oldRow.rawKey)).domKey);
  }
  assert.equal(component_cache_size(), keys.length - 1);
  with_memo_frame(() => {});
  assert.equal(component_cache_size(), 0);
  assert.throws(() => inspect([null]), /expected-non-nil-data-key/);
  reset_component_caches_$x_();
});
