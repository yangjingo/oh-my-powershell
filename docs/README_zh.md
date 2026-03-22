# Oh My PowerShell

一个令人愉悦的、开源的、社区驱动的 PowerShell 配置管理框架。

## 特性

- 🚀 **简单安装** - 几秒钟即可完成安装
- 🎨 **精美主题** - 多种主题让你的终端个性化
- 🔌 **插件系统** - 使用强大的插件扩展功能
- ⚡ **自动补全** - 智能命令建议和补全
- 📁 **目录导航** - 快速目录书签和历史记录
- 🔄 **Git 集成** - 显示 Git 状态和分支信息

## 系统要求

- Windows PowerShell 5.1+ 或 PowerShell 7+
- Git

## 安装

```powershell
# 克隆仓库
git clone https://github.com/yangjingo/oh-my-powershell.git

# 运行安装脚本
cd oh-my-powershell
./install.ps1
```

## 快速开始

安装完成后，重启 PowerShell 终端，你将看到一个全新的美化提示符！

## 主题

Oh My PowerShell 内置多个主题。查看可用主题：

```powershell
omps theme list
```

应用主题：

```powershell
omps theme use <theme-name>
```

## 插件

在 `$HOME\.omp\config.ps1` 中启用插件：

```powershell
$Plugins = @(
    "git",
    "ssh-agent",
    "history"
)
```

## 配置

配置文件位于 `$HOME\.omp\config.ps1`。

## 贡献

欢迎贡献代码！请随时提交 Pull Request。

## 许可证

[MIT 许可证](../LICENSE)

## 致谢

灵感来源于 [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)。