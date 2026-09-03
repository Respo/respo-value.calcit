# Stable map-field identity / 稳定的 map 字段标识

- `render-fields` receives `to-pairs` through a set-to-list conversion, so its iteration order is not a valid identity for Respo reconciliation or component-local state.
- Use the map key, `(first field)`, for both the `list->` item key and the `states` cursor, while retaining `index` only as the traversal parameter.
- Pin the CI setup action to the reviewed `v1.4.0` commit; the mutable tag is retained as an explanatory comment.
- The prior temporary Respo review pin has already been replaced by released `0.16.90`; the SemVer dependency is intentional.
