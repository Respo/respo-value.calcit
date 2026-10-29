Respo Value component in Calcit-js
----

> Respo 的交互式数据查看组件。

Demo http://repo.respo-mvc.org/value.calcit/ .

### 使用者影响与当前工具链

候选 **0.6.0** 配对正式 **Calcit / @calcit/procs 0.32.1**，依赖声明同步为 Respo **0.17.1** 与传递 JS-FFI **0.2.9**。消费者需同步工具链与完整依赖图、重新生成 JS。本轮已使用这两个真实发布 tag 通过 Caps strict 与工具链配对，没有本地候选替代。现有 0.5 稳定维护线继续供 Calcit 0.30 / Respo 0.16 消费者使用，旧 tag 不移动。

本轮通过官方 format 更新类型标注存储语法：Op 的 List 字段与两个函数类型标注改用 0.32.0 格式。原 57 个定义中，3 个定义的实现或附带测试只发生等价类型语法转换；运行逻辑和原断言不变。新增六个共享样式 Map 的明确 schema：四处 Map<Tag,String>，两处原有 String/Tag 混合 CSS 值使用 Map<Tag,Dynamic>；从未声明类型收敛到真实 Map 边界，不把混合值伪装为 String，不增加强转或放宽门禁。

本轮原六项附带测试、七项 JS 回归、全部 221 个定义及 57 个公共定义、完整 strict（diagnostics=[]）、dynamic-method=0、deprecated=0、immutable 安装及构建通过。实际页面已验证基础值显示、List/Vector/Set/Map 折叠和展开、刷新恢复初始状态，控制台无警告或错误。HMR 和其他浏览器未复验；远端 CI 以精确 PR 提交结果为准。

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
