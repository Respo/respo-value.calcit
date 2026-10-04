
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

CI 用同一个绝对 CDN URL 构建和上传前端，COS Action 1.2.0 的
`public-base-url` 完成内置公开校验，不添加重复上传校验脚本。
只上传 `dist`；生产 COS 前缀和原服务器 rsync 路径不变。PR 使用
`pr/<编号>/<run>/<attempt>/` 独立目录，并发按 PR 编号分组，保留排队运行。
Action 固定已核对的发布提交；Calcit 模块继续使用原发布 tag。
CI 保留严格入口、公共 API、弃用/动态分派门禁、原质量预算和原业务测试，
不再把固定 `fix --workflow strict` 作为升级前提。
状态读取检查运行时形状，集合展开/折叠仍派发单个 Enum。

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
