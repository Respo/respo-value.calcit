
Respo Value component in Calcit-js
----

> Respo web page based on calcit-js.

Demo http://repo.respo-mvc.org/value.calcit/ .

Based on https://github.com/Respo/respo-value .

```cirru.no-check
respo-value.comp.value/comp-value (>> states :value) v 0
```

last argument is "default expanding level", set a larger value to expand structures.

### Workflow

Calcit / `@calcit/procs` 0.27.0, Node.js 24, Yarn 4.18.0.
Source and dependencies are maintained in `calcit.cirru` and `deps.cirru` only.

```sh
caps --strict --ci
yarn install --immutable
yarn check
yarn check:quality
yarn build:js
node --test scripts/value-regression.test.mjs
```

CI builds frontend resources with an absolute COS/CDN asset base URL and uses
`cos-upload-action` 1.1.1's built-in public verification. Only `dist` is uploaded;
the original server rsync path is unchanged. Shared PR uploads are serialized.
State readers validate runtime shapes, and collection toggles dispatch a single Enum.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
