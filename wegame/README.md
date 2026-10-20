# WeGame

归档状态：uploaded_verified

安装包附件只在校验成功后标记为 uploaded_verified。pending_upload 表示尚未上传。

| 文件 | 大小（字节） | 状态 |
| --- | ---: | --- |
| WeGameMiniLoader.std.7.06.27.1446 (1).exe | 7266616 | uploaded_verified |
| WeGameSetup5.0.4.8192_launcher_0_0.exe | 229278560 | uploaded_verified |
| 19002240_27819_a11179_1.100.0.100_0_DJAw3N.exe | 29382248 | uploaded_verified |
| 19002280_27819_a11183_1.100.0.100_0_Y7yt6K.exe | 29385448 | uploaded_verified |

详细校验值、附件名与分卷顺序见 [manifest.json](manifest.json)。已完成附件入口：
- [WeGameMiniLoader.std.7.06.27.1446 (1).exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-wegame-20261020)
- [WeGameSetup5.0.4.8192_launcher_0_0.exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-wegame-20261020)
- [19002240_27819_a11179_1.100.0.100_0_DJAw3N.exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-wegame-20261020)
- [19002280_27819_a11183_1.100.0.100_0_Y7yt6K.exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-wegame-20261020)

恢复：下载所需安装包的所有附件和 manifest.json，在附件所在目录运行仓库 scripts/Restore-Parts.ps1 -ManifestPath manifest.json。该脚本按清单恢复原始文件名，合并分卷并校验完整文件。厂商分卷介质还需要下载同组全部原始分卷与启动EXE。
