
Respo Value component in Calcit-js
----

> Respo web page based on calcit-js.

Demo http://repo.respo-mvc.org/value.calcit/ .

Based on https://github.com/Respo/respo-value .

```cirru.no-check
respo-value.comp.value/comp-value (>> states :value) v 0
```

last argument is "default expanding level", set a larger value to expand structures.

### 当前工具链：正式 Calcit 0.31.0

本仓库提交仍为模块候选，未发布新 tag；消费者需同步 CLI/runtime 并重新生成 JS，不用候选、main 或 commit 替代已发布依赖。

CLI 与 `@calcit/procs` 成对升级至已发布 `0.31.0`，模块依赖保持不变。
该版默认预检查会拒绝未证明的 Dynamic 流向；沿用原测试和完整 strict 验收，不关闭
proof audit、不放宽类型基线。此配对更新不改 Snapshot、公开 API 或部署路径。
0.30 稳定消费者继续使用原维护线。下述 alpha.6 记录保留为历史，不代表当前配对。

### 0.6.0-alpha.2 / alpha.6 历史迁移记录

沿用已发布 Calcit CLI / `@calcit/procs` `0.31.0-alpha.6`，以及 Respo
`0.17.0-alpha.2` 与传递 JS FFI `0.2.5`，不引入新的工具链或模块配对。
0.30 稳定线应用继续使用原 `0.5.x`，不能单独混装此 0.31 预发布候选。
公开 API、集合展示和展开/折叠事件不变；七处已知 List/Map/Set 的长度读取改用
`.len`，两处 Option 解包改用 `.unwrap`，保留缺失值异常与求值次数。
相对已发布 alpha.1，本候选还包含主线已有的 alpha.2→alpha.6 工具链配对、八处
Map `.assoc` 和一处附带测试 `%some`→`Option :some`；不将这些累计变更冒充为本 PR 新增。

cursor 入口的接收者是 `Option<Dynamic>`，解包后仍由原 `decode-map-as`
验证为 `List<Dynamic>`：缺失继续抛错，非法 payload 继续拒绝；不把开放 payload
描述为类型已证明，不删 decoder、不增加 schema、强转或默认值。
其余 schema、六项原生与七项 JS 原测试、HUD、安装策略和部署路径不变；不新增验证脚本或门禁。
名义 Struct/Enum 的展示缺口仍由 [#55](https://github.com/Respo/respo-value.calcit/issues/55)
跟踪，本轮不将它冒充为已修复。候选不代表已发版，发布状态以对应 Git tag 为准。

### 开发与验证

Calcit 与 `@calcit/procs` 固定为已发布的正式配对 `0.31.0`，使用 Node.js 24、
Yarn 4.18.0。源码与依赖分别维护在 `calcit.cirru` 和 `deps.cirru`。
此前 Value `0.6.0-alpha.1` 依赖 Respo `0.17.0-alpha.2`，接入 Respo 0.17 的破坏性接口，
因此只能与同样升级到 Respo 0.17 / Calcit 0.31 预发布配对的应用一起使用。此前已将 List、Vector、Set、Map 四个组件中八处展开/折叠状态写入改为 `.assoc`，保留既有 Map 键值类型关系；展示、派发的单个 Enum 和状态 API 不变，原六项附带测试及七项 JS 业务回归保持原样。
仍使用 Calcit 0.30.1 / Respo 0.16 的应用继续使用维护线的 `0.5.x`（当前 `0.5.22`）。
应用需协调其他模块的 Respo / JS-FFI 版本，不能只更新根 pin 或关闭 Caps 严格解析。
旧版本标签保持原状，候选通过原门禁并正式发布前不能用工作分支替代正式依赖。

此前工具链配对只将 CLI/runtime 从 alpha.5 更新到已发布且满足原一小时隔离期的 alpha.6。
Snapshot 全部 59 定义、类型/FFI、公开 API 和原测试不变，没有新增自动改写规则。
官方 Linux 前后原门禁、六项原生和七项 JS 回归均通过；64 个生成模块中仅
core/internal 两个改变，其余 62 个字节相同。原 15 个 partial 定义仍存在，
不将版本配对描述为类型债务清零；名义 Struct/Enum 展示仍受
[现有问题 #55](https://github.com/Respo/respo-value.calcit/issues/55) 跟踪。
该证据不是公共 `dissoc` 修复或实际浏览器验收，也不构成合并、部署或发版授权。

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

CI 用同一个绝对 CDN URL 构建和上传前端，COS Action 1.2.0 的
`public-base-url` 完成内置公开校验，不添加重复上传校验脚本。
只上传 `dist`；生产 COS 前缀和原服务器 rsync 路径不变。PR 使用
`pr/<编号>/<run>/<attempt>/` 独立目录，并发按 PR 编号分组，保留排队运行。
Action 固定已核对的发布提交；Calcit 模块使用上述发布 tag。
CI 保留严格入口、公共 API、旧 API 诊断、动态分派门禁和原业务测试，
保留 `fix --workflow strict --verify` 原门禁，不以自动 `fix --apply` 代替检查。
状态读取检查运行时形状，集合展开/折叠仍派发单个 Enum。

三个 watcher 调用已迁移到 `add-watch!` / `remove-watch!`。
热更新与启动统一使用 `:rerender` key，修复原先移除 `:renderer` 的不一致。
本次将 dispatch/updater 的 op 参数从整个 Dynamic 收紧为实际的 Enum。
数据展示组件仍接受异构值，不把展示任意值的业务边界虚假收窄。
演示表使用内部 `DemoEntry` 保存 String 标题和待展示值；固定标题不再跟异构值一起
丢失类型。根视图使用 `defcomp` 返回真正的 Component，挂载点复用 Respo 自己的
类型化 `query-selector`。renderer 与开放事件回调声明实际合同，事件先检查为 Enum，
再进入保留 Enum 参数的更新器；非 Enum 在写入 store 前报错。旧 Enum 状态操作、
Tag/String/Number cursor、nil payload 和未知 Enum 操作的行为保持不变。
纯更新器位于 `respo-value.updater`，其附带测试不加载浏览器提示库；前端入口保留
原来的热更新行为，并用明确的 `.mjs` 扩展名引用构建错误模块。
删除将被 Calcit 退役的质量预算配置和命令；严格检查仍是正确性门禁，
覆盖率是诊断视图，不冒充强制预算门禁。公开 API、业务测试与部署规则保持不变。
Yarn 保留原 `@calcit/finger-vec@0.1.1` 精确允许项，不为 procs 新增免等待例外。
经维护者授权，npm 新版本安装隔离期明确设为一小时，统一用于本地和 CI；其他门禁不变。
历史 0.29 配对验证范围见[迁移记录](history/20261005-published-alpha6.md)，不作为本轮新配对的验收证据。

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
