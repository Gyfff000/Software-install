# 腾讯视频

归档状态：upload_failed

安装包附件只在校验成功后标记为 uploaded_verified。pending_upload 表示尚未上传。

| 文件 | 大小（字节） | 状态 |
| --- | ---: | --- |
| QQliveSetup_20_847.exe | 187164928 | uploaded_verified |
| QQliveSetup_20_847 (1).exe | 189919768 | uploaded_verified |
| QQliveSetup_20_847 (2).exe | 193525416 | pending_upload |

详细校验值、附件名与分卷顺序见 [manifest.json](manifest.json)。已完成附件入口：
- [QQliveSetup_20_847.exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-tencent-video-20261020)
- [QQliveSetup_20_847 (1).exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-tencent-video-20261020)

恢复：下载所需安装包的所有附件和 manifest.json，在附件所在目录运行仓库 scripts/Restore-Parts.ps1 -ManifestPath manifest.json。该脚本按清单恢复原始文件名，合并分卷并校验完整文件。厂商分卷介质还需要下载同组全部原始分卷与启动EXE。
