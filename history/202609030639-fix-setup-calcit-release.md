# 修复 setup-calcit 安装失败 / Fix setup-calcit installation failure

- 将 `calcit-lang/setup-calcit` 从 `v1.3.0` 升级到 `v1.4.0`；新版本会独立安装 `calcit-caps`，避免从 Calcit release manifest 查询 caps 时产生 404。
- 保留当前 Respo 修复 commit pin；已发布的 `0.16.89` 仍会在 DOM 比较逻辑中触发 Calcit 0.13.75 类型告警。
