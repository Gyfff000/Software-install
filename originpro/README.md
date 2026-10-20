# OriginPro 2018 安装介质

归档状态：pending_binary_upload

安装包附件只在校验成功后标记为 uploaded_verified。pending_upload 表示尚未上传。

| 文件 | 大小（字节） | 状态 |
| --- | ---: | --- |
| 0x0411.ini | 14946 | pending_upload |
| data1.hdr | 1264506 | pending_upload |
| data2.cab | 448023133 | pending_upload |
| data1.cab | 68718928 | pending_upload |
| ISSetup.dll | 789504 | pending_upload |
| 0x0409.ini | 22480 | pending_upload |
| setup.ini | 2446 | pending_upload |
| layout.bin | 668 | pending_upload |
| setup.exe | 1190576 | pending_upload |
| 0x0804.ini | 10730 | pending_upload |
| setup.bmp | 147958 | pending_upload |
| setup.inx | 410724 | pending_upload |
| 0x0407.ini | 25858 | pending_upload |

详细校验值、附件名与分卷顺序见 [manifest.json](manifest.json)。已完成附件入口：

恢复：下载所需安装包的所有附件和 manifest.json，在附件所在目录运行仓库 scripts/Restore-Parts.ps1 -ManifestPath manifest.json。该脚本按清单恢复原始文件名，合并分卷并校验完整文件。厂商分卷介质还需要下载同组全部原始分卷与启动EXE。
