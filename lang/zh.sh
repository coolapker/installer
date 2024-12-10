#!/bin/bash

TXT_START_INSTALLATION="======================= 开始安装 ======================="
TXT_RUN_AS_ROOT="请以root用户身份运行此脚本或使用sudo权限"
TXT_SUCCESS_MESSAGE="成功"
TXT_SUCCESSFULLY_MESSAGE="成功"
TXT_FAIELD_MESSAGE="失败"
TXT_IGNORE_MESSAGE="忽略"
TXT_SKIP_MESSAGE="跳过"
TXT_PANEL_ALREADY_INSTALLED="1Panel Linux服务器管理面板已经安装，请勿重复安装"
TXT_SET_INSTALL_DIR="设置1Panel安装目录（默认为/opt）："
TXT_PROVIDE_FULL_PATH="请提供目录的完整路径"
TXT_SELECTED_INSTALL_PATH="您选择的安装路径是"
TXT_TIMEOUT_USE_DEFAULT_PATH="（超时设定，使用默认安装路径/opt）"
TXT_CREATE_NEW_CONFIG="创建新配置文件"
TXT_ACCELERATION_CONFIG_ADDED="已添加镜像加速配置。"
TXT_ACCELERATION_CONFIG_NOT="未配置镜像加速。"
TXT_ACCELERATION_CONFIG_ADD="是否要配置镜像加速（y/n）："
TXT_ACCELERATION_CONFIG_EXISTS="配置文件已存在，我们将备份现有的配置文件到："
TXT_RESTARTING_DOCKER="正在重启Docker服务..."
TXT_DOCKER_RESTARTED="Docker服务已成功重启。"
TXT_DOCKER_INSTALL_ONLINE="... 在线安装Docker"
TXT_ACCELERATOR_NOT_CONFIGURED="镜像加速未配置。"
TXT_LOW_DOCKER_VERSION="检测到服务器Docker版本低于20.x，建议手动升级以避免功能受限。"
TXT_INSTALL_DOCKER_ONLINE="... 在线安装Docker"
TXT_DOWNLOAD_DOCKER_SCRIPT_FAIL="下载安装脚本失败"
TXT_DOWNLOAD_DOCKER_SCRIPT="正在下载Docker安装脚本"
TXT_DOWNLOAD_DOCKER_SCRIPT_SUCCESS="已成功下载Docker安装脚本"
TXT_TRY_NEXT_LINK="尝试下一个备用链接"
TXT_DOWNLOAD_FAIELD="下载安装脚本失败"
TXT_ALL_DOWNLOAD_ATTEMPTS_FAILED="所有下载尝试均已失败。您可以尝试通过运行以下命令手动安装Docker："
TXT_REGIONS_OTHER_THAN_CHINA="无需更改源"
TXT_DOCKER_INSTALL_SUCCESS="Docker安装成功"
TXT_DOCKER_INSTALL_FAIL="Docker安装失败\n您可以尝试使用离线包安装Docker，详细安装步骤请参见以下链接：https://1panel.cn/docs/installation/package_installation/"
TXT_CHOOSE_LOWEST_LATENCY_SOURCE="选择延迟最低的源"
TXT_CHOOSE_LOWEST_LATENCY_DELAY="延迟（秒）"
TXT_CANNOT_SELECT_SOURCE="无法选择安装源"
TXT_DOCKER_START_NOTICE="... 启动Docker"
TXT_DOCKER_COMPOSE_INSTALL_ONLINE="... 在线安装Docker Compose"
TXT_DOCKER_COMPOSE_DOWNLOAD_FAIL="Docker Compose下载失败，请稍后重试"
TXT_DOCKER_COMPOSE_INSTALL_SUCCESS="Docker Compose安装成功"
TXT_DOCKER_COMPOSE_INSTALL_FAIL="Docker Compose安装失败"
TXT_LOWER_VERSION_DETECTED="检测到较低版本的Docker Compose（版本必须大于或等于v2.0.0），是否要升级[y/n]："
TXT_DOCKER_COMPOSE_VERSION="Docker Compose版本"
TXT_DOCKER_MAY_EFFECT_STORE="这可能会影响App Store的正常使用。"
TXT_DOCKER_COMPOSE_INSTALLED_SKIP="Docker Compose已安装，跳过安装步骤"
TXT_SET_PANEL_PORT="设置1Panel端口（默认是"
TXT_INPUT_PORT_NUMBER="错误：输入的端口号必须在1到65535之间"
TXT_THE_PORT_U_SET="您设置的端口是："
TXT_PORT_OCCUPIED="端口被占用，请重新输入..."
TXT_FIREWALL_OPEN_PORT="正在打开防火墙端口"
TXT_FIREWALL_NOT_ACTIVE_SKIP="防火墙未激活，跳过端口打开"
TXT_FIREWALL_NOT_ACTIVE_IGNORE="防火墙未激活，忽略端口打开"
TXT_SET_PANEL_ENTRANCE="设置1Panel安全入口（默认是"
TXT_INPUT_ENTRANCE_RULE="错误：面板安全入口仅支持字母、数字、下划线，长度为3-30个字符"
TXT_YOUR_PANEL_ENTRANCE="您设置的面板安全入口是"
TXT_SET_PANEL_USER="设置1Panel面板用户（默认是"
TXT_INPUT_USERNAME_RULE="错误：面板用户仅支持字母、数字、下划线，长度为3-30个字符"
TXT_YOUR_PANEL_USERNAME="您设置的面板用户是"
TXT_SET_PANEL_PASSWORD="设置1Panel面板密码，设置后按回车键继续（默认是"
TXT_INPUT_PASSWORD_RULE="错误：面板密码仅支持字母、数字、特殊字符(!@#$%*_,.?)，长度为8-30个字符"
TXT_CONFIGURE_PANEL_SERVICE="正在配置1Panel服务"
TXT_START_PANEL_SERVICE="正在启动1Panel服务"
TXT_PANEL_SERVICE_START_SUCCESS="1Panel服务已成功启动！"
TXT_PANEL_SERVICE_START_ERROR="启动1Panel服务时出错！"
TXT_THANK_YOU_WAITING="=================感谢您的耐心等待，安装已完成=================="
TXT_BROWSER_ACCESS_PANEL="请使用您的浏览器访问面板："
TXT_EXTERNAL_ADDRESS="外部地址："
TXT_INTERNAL_ADDRESS="内部地址："
TXT_PANEL_USER="面板用户："
TXT_PANEL_PASSWORD="面板密码："
TXT_PROJECT_OFFICIAL_WEBSITE="官方网站：https://1panel.cn"
TXT_PROJECT_DOCUMENTATION="项目文档：https://1panel.cn/docs"
TXT_PROJECT_REPOSITORY="代码仓库：https://github.com/1Panel-dev/1Panel"
TXT_OPEN_PORT_SECURITY_GROUP="如果您使用的是云服务器，请在安全组中打开端口"
TXT_REMEMBER_YOUR_PASSWORD="为了您的服务器安全，离开此屏幕后您将无法再次看到您的密码，请记住您的密码。"
TXT_PANEL_SERVICE_STATUS="检查 1Panel 服务状态"
TXT_PANEL_SERVICE_RESTART="重启 1Panel 服务"
TXT_PANEL_SERVICE_STOP="停止 1Panel 服务"
TXT_PANEL_SERVICE_START="启动 1Panel 服务"
TXT_PANEL_SERVICE_UNINSTALL="卸载 1Panel 服务"
TXT_PANEL_SERVICE_USER_INFO="获取 1Panel 用户信息"
TXT_PANEL_SERVICE_LISTEN_IP="切换 1Panel 监听 IP"
TXT_PANEL_SERVICE_VERSION="查看 1Panel 版本信息"
TXT_PANEL_SERVICE_UPDATE="修改 1Panel 系统信息"
TXT_PANEL_SERVICE_RESET="重置 1Panel 系统信息"
TXT_PANEL_SERVICE_RESTORE="恢复 1Panel 服务及数据"
TXT_PANEL_SERVICE_UNINSTALL_NOTICE="卸载将会完全清除 1Panel 服务和数据目录，是否继续[y/n] "
TXT_PANEL_SERVICE_UNINSTALL_START="开始卸载 1Panel Linux 服务器运维管理面板"
TXT_PANEL_SERVICE_UNINSTALL_STOP="停止 1Panel 服务进程..."
TXT_PANEL_SERVICE_UNINSTALL_REMOVE="删除 1Panel 服务和数据目录..."
TXT_PANEL_SERVICE_UNINSTALL_REMOVE_CONFIG="重新加载服务配置文件..."
TXT_PANEL_SERVICE_UNINSTALL_REMOVE_SUCCESS="卸载完成！"
TXT_PANEL_SERVICE_RESTORE_NOTICE="1Panel 将会恢复至上一个稳定版本，是否继续 [y/n] "
TXT_PANEL_SERVICE_UNSUPPORTED_PARAMETER="不支持的参数，请使用 help 或 --help 参数获取帮助"
TXT_PANEL_CONTROL_SCRIPT="1Panel 控制脚本"
TXT_LANG_SELECTED_MSG="已选择语言："
TXT_LANG_PROMPT_MSG="请选择一种语言："
TXT_LANG_CHOICE_MSG="请输入与您的语言对应的数字："
TXT_LANG_SELECTED_CONFIRM_MSG="您选择了："
TXT_LANG_INVALID_MSG="无效的选择，默认切换为英语。"
TXT_LANG_NOT_FOUND_MSG="未找到语言文件："
