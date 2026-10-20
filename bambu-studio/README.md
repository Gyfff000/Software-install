# Bambu Studio

归档状态：pending_binary_upload

安装包附件只在校验成功后标记为 uploaded_verified。pending_upload 表示尚未上传。

| 文件 | 大小（字节） | 状态 |
| --- | ---: | --- |
| Bambu_Studio_win-v02.03.01.51.exe | 266520768 | pending_upload |
| Bambu_Studio_win-v02.00.03.54.exe | 241450328 | pending_upload |
| Bambu_Studio_win-v02.05.00.66.exe | 292001872 | pending_upload |

详细校验值、附件名与分卷顺序见 [manifest.json](manifest.json)。已完成附件入口：

分卷恢复：先下载该安装包的全部 .partNNN 文件和 manifest.json，在这些文件所在目录运行仓库 scripts/Restore-Parts.ps1 -ManifestPath manifest.json。单文件附件可直接下载，按 manifest 中 SHA-256 核对。
