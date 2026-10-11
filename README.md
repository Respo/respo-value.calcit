
Respo Value component in Calcit-js
----

> Respo web page based on calcit-js.

Demo http://repo.respo-mvc.org/value.calcit/ .

Based on https://github.com/Respo/respo-value .

```cirru.no-check
respo-value.comp.value/comp-value (>> states :value) v 0
```

last argument is "default expanding level", set a larger value to expand structures.

### 开发与验证

Calcit 与 `@calcit/procs` 固定为已发布的 `0.29.0`，使用 Node.js 24、
Yarn 4.18.0。源码与依赖分别维护在 `calcit.cirru` 和 `deps.cirru`。
当前准备模块 `0.5.16`，依赖已发布的 Respo `0.16.114`，其传递 JS-FFI 为 `0.2.1`；
旧版本标签保持原状，合并及发布新标签前不能以工作分支替代正式依赖。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn check
calcit analyze weak-types --only coverage --summary-only
yarn check:deprecated
yarn build:js
node --test scripts/value-regression.test.mjs
```

CI 用同一个绝对 CDN URL 构建和上传前端，COS Action 1.2.0 的
`public-base-url` 完成内置公开校验，不添加重复上传校验脚本。
只上传 `dist`；生产 COS 前缀和原服务器 rsync 路径不变。PR 使用
`pr/<编号>/<run>/<attempt>/` 独立目录，并发按 PR 编号分组，保留排队运行。
Action 固定已核对的发布提交；Calcit 模块使用上述发布 tag。
CI 保留严格入口、公共 API、旧 API 诊断、动态分派门禁和原业务测试，
不再把固定 `fix --workflow strict` 作为升级前提。
状态读取检查运行时形状，集合展开/折叠仍派发单个 Enum。

三个 watcher 调用已迁移到 `add-watch!` / `remove-watch!`。
热更新与启动统一使用 `:rerender` key，修复原先移除 `:renderer` 的不一致。
本次将 dispatch/updater 的 op 参数从整个 Dynamic 收紧为实际的 Enum。
数据展示组件仍接受异构值，不把展示任意值的业务边界虚假收窄。
删除将被 Calcit 退役的质量预算配置和命令；严格检查仍是正确性门禁，
覆盖率是诊断视图，不冒充强制预算门禁。公开 API、业务测试与部署规则保持不变。
Yarn 只为已验证的 `@calcit/procs@0.29.0` 和
`@calcit/finger-vec@0.1.1` 配置精确允许项，保留其他依赖的发布时间隔离。
完整验证范围见[迁移记录](history/20261005-published-alpha6.md)。

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
