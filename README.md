Respo Value component in Calcit-js
----

> Respo 的交互式数据查看组件。

Demo http://repo.respo-mvc.org/value.calcit/ .

### 使用者影响与当前工具链

0.6.3 配对正式 **Calcit / @calcit/procs 0.34.2**、Respo **0.18.1** 与传递 JS-FFI **0.2.9**；请严格安装完整依赖图并重新生成 JS，发行状态以正式 Git tag 为准。这里保留 0.18 兼容线：Respo 0.19 的 CoordKey 合同仅接受 Tag/String/Number，会限制本组件既有任意异构 Map key 的展示和状态路径，不能直接替换。

Map 键值对读取适配 0.34.2 的固定二元类型，使用 `&list:nth` 读取 Map 产生的 pair；索引始终是 0 或 1，不增加断言或强转。Demo 的空样式改用已有 `String | Number | Tag` StyleValue union，补齐之前遗漏的 Dynamic。公开任意值输入、混合游标、已有标量样式 union、原组件和派发行为保持。

本地全部 225 个定义、完整 strict、原六项 native 测试、原七项 JS 渲染/展开折叠回归、文档和构建通过。未增加检查脚本、放宽基线或类型门禁。名义 Struct/Enum 展示缺口仍见下文已知限制；本轮不宣称修复。

### 用法与真实边界

```cirru.no-check
respo-value.comp.value/comp-value (>> states :value) v 0
```

最后一个参数是默认展开层数。公开 `comp-value` 返回 `respo.schema/Element`；Demo 根组件 `comp-container` 返回 `respo.schema/Component`。展示任意异构值的入口仍开放，不伪造 Map/Struct 强转。cursor 必须通过实际 List 检查，folded 状态通过 Bool 检查；缺失或非法 cursor 仍拒绝，false、nil payload、混合 cursor key 与未知 Enum 操作的既有行为保持。

List/Vector/Set/Map 展开折叠仍派发单个 Enum；dispatch 在进入 updater 前检查真实 Enum。Demo 使用名义 DemoEntry 保留 String 标题与异构值的关系，纯 updater 的测试不装载浏览器 HUD。三个 watcher 的 add/remove key 保持一致；原热更新和页面报错行为保持。

**已知限制：** nominal Struct/Enum 仍可能走 unknown fallback，无法按字段/载荷展开，见 [#55](https://github.com/Respo/respo-value.calcit/issues/55)。本次不将这一展示缺口说成修复，也不为它添加编译器专用 proof/rewrite。覆盖率与 Dynamic 是诊断视图，不代表类型债务清零或所有平台已验收。

### 开发与验证

使用 Node.js 24、Yarn 4.18.0；统一使用 60 分钟 npm 依赖年龄门禁，移除 finger-vec 允许项，无包级豁免。只维护 calcit.cirru/deps.cirru，不恢复 compact.cirru/package.cirru，不提交 js-out。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn check
calcit fix --workflow strict --verify --format edn
calcit test --require-match --summary-only --format edn
calcit analyze weak-types --only coverage --summary-only
yarn check:deprecated
yarn build:js
node --test scripts/value-regression.test.mjs
```

原完整 strict、公共 API、dynamic-method 零、deprecated、六项附带测试、七项 JS 回归与文档检查保留；不新增验证 runner、质量预算或固定改写规则。历史 [0.29 迁移记录](history/20261005-published-alpha6.md) 不作为本轮配对的验收证据。

### 前端 COS/CDN

CI 使用同一 CDN URL 构建和上传 dist，COS Action 1.2.0 的 public-base-url 执行内置校验。PR 使用 pr/编号/run/attempt 隔离目录；Actions 改用已核对的精确正式 tag（tag 可移动，沿用已接受风险），排队、SSH 主机密钥与生产 COS/rsync 路径保持，不增加重复上传校验脚本。合并会触发原 Demo 部署，不代表允许合并或部署 Recollect 等下游应用；Git tag 与实际发布状态以最新 PR/main 验收为准。

Based on https://github.com/Respo/respo-value .

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
