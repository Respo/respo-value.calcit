import assert from 'node:assert/strict';
import test from 'node:test';
import * as clt from '../js-out/calcit.core.mjs';
import { comp_value, comp_list, comp_vector, comp_set, comp_map, read_cursor, read_folded, read_state_data } from '../js-out/respo-value.comp.value.mjs';
import { read_states } from '../js-out/respo-value.comp.container.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';

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
    assert.match(make_string(comp_value(states, value, 2)), expected);
  }
});

test('all collection expanders dispatch a single states Enum in both directions', () => {
  const set = clt._SHA__$M_(1, 2);
  for (const [component, value] of [[comp_list, list(1, 2)], [comp_vector, list(1, 2)], [comp_set, set], [comp_map, map(t.example, 1)]]) {
    for (const folded of [false, true]) {
      const input = map(t.cursor, list('sample'), t.data, map(t['folded?'], folded));
      const element = component(input, value, 1);
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
