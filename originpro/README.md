# OriginPro 2018 安装介质

归档状态：uploaded_verified

安装包附件只在校验成功后标记为 uploaded_verified。pending_upload 表示尚未上传。

| 文件 | 大小（字节） | 状态 |
| --- | ---: | --- |
| 0x0411.ini | 14946 | uploaded_verified |
| data1.hdr | 1264506 | uploaded_verified |
| data2.cab | 448023133 | uploaded_verified |
| data1.cab | 68718928 | uploaded_verified |
| ISSetup.dll | 789504 | uploaded_verified |
| 0x0409.ini | 22480 | uploaded_verified |
| setup.ini | 2446 | uploaded_verified |
| layout.bin | 668 | uploaded_verified |
| setup.exe | 1190576 | uploaded_verified |
| 0x0804.ini | 10730 | uploaded_verified |
| setup.bmp | 147958 | uploaded_verified |
| setup.inx | 410724 | uploaded_verified |
| 0x0407.ini | 25858 | uploaded_verified |

详细校验值、附件名与分卷顺序见 [manifest.json](manifest.json)。已完成附件入口：
- [0x0411.ini](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [data1.hdr](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [data2.cab](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [data1.cab](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [ISSetup.dll](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [0x0409.ini](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [setup.ini](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [layout.bin](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [setup.exe](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [0x0804.ini](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [setup.bmp](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [setup.inx](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)
- [0x0407.ini](https://github.com/Gyfff000/Software-install/releases/tag/archive-originpro-20261020)

恢复：下载所需安装包的所有附件和 manifest.json，在附件所在目录运行仓库 scripts/Restore-Parts.ps1 -ManifestPath manifest.json。该脚本按清单恢复原始文件名，合并分卷并校验完整文件。厂商分卷介质还需要下载同组全部原始分卷与启动EXE。
