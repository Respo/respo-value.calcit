Respo Value component in Calcit-js
----

> Respo 的交互式数据查看组件。

Demo http://repo.respo-mvc.org/value.calcit/ .

### 使用者影响与当前工具链

0.7.0 候选迁往 Respo 0.19 数据键边界，保留 Bool/List/函数等异构 Map key 的查看、折叠和原始状态路径。只有渲染坐标转为内部稳定 String；不会把状态路径改为 hash、文本或行号。nil Map key 仍拒绝，普通值和公开 `comp-value` 的参数与 Element 返回合同保持。

**调用方需要调整渲染入口：** 包含 Map 的查看器必须在同步 managed memo 帧内构造。浏览器使用 `respo.core/render-with!`，SSR/自定义 renderer 使用 `respo.memo/with-memo-frame` 包住建树与渲染；不要先建树再进入帧。Demo 原 renderer/SSR 入口已套用同一作用域，HUD、watcher 和刷新处理保持。嵌套作用域复用外帧；Promise 不延长帧。

候选配对正式 Calcit / @calcit/procs **0.34.2**、Respo **0.19.2** 与 JS-FFI **0.2.10**。上游 [#343](https://github.com/Respo/respo.calcit/pull/343) 已合并并正式发版；本候选使用正式 tag 严格安装，不把此前隔离源码预验收当成正式安装证据。0.7.0 自身仍须完成原 CI 与最终评审后才发布。

源码预验收已通过全部 229 个定义、完整 strict、原六项 native 测试及八项 JS 回归。隔离 Chrome 验证异构 key 的真实折叠、插入、重排与删除：保留项 DOM 身份不变，派发路径保留原始 false/List key；刷新无控制台错误。原门禁与断言保留，不增加检查 runner 或放宽基线。名义 Struct/Enum 展示限制仍见下文。

0.6.3 的已发布兼容线使用 Respo 0.18.1 / JS-FFI 0.2.9。Map pair 的固定二元读取及已有 StyleValue union 保留，不引入不受检强转。

### 用法与真实边界

```cirru.no-check
respo.memo/with-memo-frame $ fn ()
  make-string $ respo-value.comp.value/comp-value (>> states :value) v 0
```

最后一个参数是默认展开层数。公开 `comp-value` 返回 `respo.schema/Element`；Demo 根组件 `comp-container` 返回 `respo.schema/Component`。展示任意异构值的入口仍开放，不伪造 Map/Struct 强转。cursor 必须通过实际 List 检查，folded 状态通过 Bool 检查；缺失或非法 cursor 仍拒绝，false、nil payload、混合 cursor key 与未知 Enum 操作的既有行为保持。

List/Vector/Set/Map 展开折叠仍派发单个 Enum；dispatch 在进入 updater 前检查真实 Enum。Demo 使用名义 DemoEntry 保留 String 标题与异构值的关系，纯 updater 的测试不装载浏览器 HUD。三个 watcher 的 add/remove key 保持一致；原热更新和页面报错行为保持。

**已知限制：** Map 的 nil key 原本就被 Respo 的 keyed-child non-nil 检查拒绝；Bool key 与 List key 已用 0.6.3 的真实生成 JS/HTML 渲染确认支持，不能把 nil 的既有限制说成 0.19 新回归。nominal Struct/Enum 仍可能走 unknown fallback，无法按字段/载荷展开，见 [#55](https://github.com/Respo/respo-value.calcit/issues/55)。本次不将这一展示缺口说成修复，也不为它添加编译器专用 proof/rewrite。覆盖率与 Dynamic 是诊断视图，不代表类型债务清零或所有平台已验收。

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

原完整 strict、公共 API、dynamic-method 零、deprecated、六项附带测试、原七项及异构 key JS 回归与文档检查保留；不新增验证 runner、质量预算或固定改写规则。历史 [0.29 迁移记录](history/20261005-published-alpha6.md) 不作为本轮配对的验收证据。

### 前端 COS/CDN

CI 使用同一 CDN URL 构建和上传 dist，COS Action 1.2.0 的 public-base-url 执行内置校验。PR 使用 pr/编号/run/attempt 隔离目录；Actions 改用已核对的精确正式 tag（tag 可移动，沿用已接受风险），排队、SSH 主机密钥与生产 COS/rsync 路径保持，不增加重复上传校验脚本。合并会触发原 Demo 部署，不代表允许合并或部署 Recollect 等下游应用；Git tag 与实际发布状态以最新 PR/main 验收为准。

Based on https://github.com/Respo/respo-value .

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
