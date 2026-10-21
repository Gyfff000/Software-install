# Ubuntu

归档状态：upload_failed
Ubuntu 24.04.4 的本地原镜像下载不完整，已删除，不提供该文件下载。

安装包附件只在校验成功后标记为 uploaded_verified。pending_upload 表示尚未上传。

| 文件 | 大小（字节） | 状态 |
| --- | ---: | --- |
| ubuntu-26.04-desktop-amd64.iso | 6518974464 | uploaded_verified |
| ubuntu-24.04.4-desktop-amd64.iso | 1015214080 | held_incomplete_iso |
| ubuntu-22.04.5-desktop-amd64.iso | 4762707968 | pending_upload |
| ubuntu-26.04-live-server-amd64 (1).iso | 2918598656 | pending_upload |

详细校验值、附件名与分卷顺序见 [manifest.json](manifest.json)。已完成附件入口：
- [ubuntu-26.04-desktop-amd64.iso](https://github.com/Gyfff000/Software-install/releases/tag/archive-ubuntu-20261020)

恢复：下载所需安装包的所有附件和 manifest.json，在附件所在目录运行仓库 scripts/Restore-Parts.ps1 -ManifestPath manifest.json。该脚本按清单恢复原始文件名，合并分卷并校验完整文件。厂商分卷介质还需要下载同组全部原始分卷与启动EXE。
