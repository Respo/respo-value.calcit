Respo Value component in Calcit-js
----

> Respo 的交互式数据查看组件。

Demo http://repo.respo-mvc.org/value.calcit/ .

### 使用者影响与当前工具链

候选 **0.6.0-alpha.2** 配对正式 **Calcit / @calcit/procs 0.31.0**，依赖同步到真实发布的 Respo **0.17.0-alpha.4** 与传递 JS-FFI **0.2.7**。消费者应整图更新、重新生成 JS 并重启服务；发布前不要用候选 main/hash 代替 tag。现有 0.5 稳定维护线继续供 Calcit 0.30 / Respo 0.16 消费者使用，旧 tag 不移动。

本轮只调整依赖图并迁移 8 个内部调用：一个 Option 判定和两个集合转 List 使用公开方法，五个 List 索引使用 `.get` 后立即 `.unwrap`。原 List/index 均各求值一次；缺失/非法索引继续失败，不增加 nil fallback，异常文本不保证逐字相同。Map pair 的异构载荷仍为真实 Dynamic；Map/Set 转 List 对应原 core 实现，不引入排序或改变去重语义。公开 schema、数据/状态 API 和原测试保持。

相对已发布 alpha.1，候选还累积了 main 已有的正式工具链配对、七处 `.len`、八处 `.assoc`、两处 `.unwrap` 和附带测试的 Option 构造迁移；这些并非本轮 PR 新增。保留现有 0.6 alpha 发布线，不单独混装旧 Respo 或 runtime。

### 用法与真实边界

```cirru.no-check
respo-value.comp.value/comp-value (>> states :value) v 0
```

最后一个参数是默认展开层数。组件返回真正的 `respo.schema/Component`；展示任意异构值的入口仍开放，不伪造 Map/Struct 强转。cursor 必须通过实际 List 检查，folded 状态通过 Bool 检查；缺失或非法 cursor 仍拒绝，false、nil payload、混合 cursor key 与未知 Enum 操作的既有行为保持。

List/Vector/Set/Map 展开折叠仍派发单个 Enum；dispatch 在进入 updater 前检查真实 Enum。Demo 使用名义 DemoEntry 保留 String 标题与异构值的关系，纯 updater 的测试不装载浏览器 HUD。三个 watcher 的 add/remove key 保持一致；原热更新和页面报错行为保持。

**已知限制：** nominal Struct/Enum 仍可能走 unknown fallback，无法按字段/载荷展开，见 [#55](https://github.com/Respo/respo-value.calcit/issues/55)。本次不将这一展示缺口说成修复，也不为它添加编译器专用 proof/rewrite。覆盖率与 Dynamic 是诊断视图，不代表类型债务清零或所有平台已验收。

### 开发与验证

使用 Node.js 24、Yarn 4.18.0；原一小时 npm 隔离期及既有 finger-vec 精确允许项保持，不为 procs 增加豁免。只维护 calcit.cirru/deps.cirru，不恢复 compact.cirru/package.cirru，不提交 js-out。

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

CI 使用同一 CDN URL 构建和上传 dist，COS Action 1.2.0 的 public-base-url 执行内置校验。PR 使用 pr/编号/run/attempt 隔离目录；原 Actions pin、排队、SSH 主机密钥与生产 COS/rsync 路径保持，不增加重复上传校验脚本。合并会触发原 Demo 部署，不代表允许合并或部署 Recollect 等下游应用；Git tag 与实际发布状态以最新 PR/main 验收为准。

Based on https://github.com/Respo/respo-value .

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
