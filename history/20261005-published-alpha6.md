# 对齐正式发布依赖及修复热更新 watcher

## 修改

准备中的 0.5.13 使用 CLI/npm runtime `0.29.0-alpha.6` 和 Respo
`0.16.114-alpha.7`，传递依赖为 JS-FFI alpha.13。旧 0.5.12 标签不移动。
三个旧 watcher 名称迁移到带 `!` 的 API；reload 移除的 key 从 `:renderer`
修正为启动实际注册的 `:rerender`，避免 watcher 不存在的错误。

Snapshot 经 Calcit dry-run、revision 保护事务更新。既有测试、公开参数、
质量预算、COS PR 路径隔离、生产 rsync 门禁与主机指纹校验保持不变。
没有增加 generated JSON 或提交 JS 构建产物。

## 验证

- 严格 Caps、toolchain 校验、Yarn immutable install 和默认严格入口通过。
- 既有六项 Node 回归全部通过，涵盖状态输入校验、primitive/nested collection
  渲染、四种集合展开/折叠的单一 Enum dispatch。
- 原逐定义质量门禁通过：typeNone 0、typeNotFull 17、schemaDynamic 61、
  codeDynamic 0、codeNil 4、unresolved 65、declaredOptional 0、unsafeCoerce 0。
- deprecatedCalls 0，未解析动态方法 findings 0；公开定义检查、文档和 Vite 构建通过。
- 真实 Vite HMR 输出 `Code updated.`，随后展开嵌套 Map，状态由 Map/0 更新到
  Map/1，子项出现在 DOM，浏览器 error 为 0。
- HMR 验证只在忽略的生成 JS 中附加临时注释触发 Vite 更新，结束后重新生成；
  截图保留在仓库外，所有验证页面和服务已关闭。

值浏览器的既有未知类型显示仍保留，未宣称新增 nominal Struct/Enum 展开支持。
Calcium/Reel 仍需上游 PR 合并和正式发布后才能改用新版本；单个模块升级不能
证明其余依赖冲突或完整 milestone 已解决。
