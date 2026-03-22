# Oh My PowerShell

A delightful, open source, community-driven framework for managing your PowerShell configuration.

## Features

- 🚀 **Easy Installation** - Get up and running in seconds
- 🎨 **Beautiful Themes** - A variety of themes to personalize your terminal
- 🔌 **Plugin System** - Extend functionality with powerful plugins
- ⚡ **Auto-completion** - Smart command suggestions and completions
- 📁 **Directory Navigation** - Quick directory bookmarks and history
- 🔄 **Git Integration** - Display git status and branch information

## Requirements

- Windows PowerShell 5.1+ or PowerShell 7+
- Git

## Installation

```powershell
# Clone the repository
git clone https://github.com/yangjingo/oh-my-powershell.git

# Run the installation script
cd oh-my-powershell
./install.ps1
```

## Quick Start

After installation, restart your PowerShell terminal. You'll see a beautiful new prompt!

## Themes

Oh My PowerShell comes with several built-in themes. To list available themes:

```powershell
omps theme list
```

To apply a theme:

```powershell
omps theme use <theme-name>
```

## Plugins

Enable plugins in your `$HOME\.omp\config.ps1`:

```powershell
$Plugins = @(
    "git",
    "ssh-agent",
    "history"
)
```

## Configuration

Configuration file is located at `$HOME\.omp\config.ps1`.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

[MIT License](LICENSE)

## Documentation

- [中文文档](docs/README_zh.md)

## Acknowledgments

Inspired by [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh).