# Oh My PowerShell

A minimal PowerShell configuration framework for a beautiful terminal experience.

[中文文档](./README-ZH.md)

## Features

- Easy installation with automatic dependency management
- Beautiful prompt themes powered by Oh My Posh
- Automatic Nerd Font installation (supports China mirror)
- File/folder icons with Terminal-Icons module
- Windows Terminal color scheme integration
- **Smart Tab Completion** - Menu-style completions with visual selection
- **Command Prediction** - AI-like suggestions based on your command history
- **History Search** - Navigate through history with Up/Down arrows, filtered by what you've typed

## Requirements

- **PowerShell 7+ (Strongly Recommended)** - Experience the full potential with smoother performance, richer colors, and enhanced interactive features
- Windows PowerShell 5.1 is supported but may not deliver the optimal visual effects and seamless interactive experience
- Run as Administrator (for font installation)

## Installation

### Quick Install for AI Agents

If you're using an AI assistant (like Claude), simply ask:

```
clone this repo and help me install the claude style oh-my-posh theme, https://github.com/yangjingo/oh-my-powershell
```

The AI agent will handle the entire installation process for you - sit back and enjoy!

### Manual Installation

```powershell
# Clone the repository
git clone https://github.com/yangjingo/oh-my-powershell.git

# Run the installation script (as Administrator)
cd oh-my-powershell
./install.ps1
```

### Installation Options

```powershell
# Auto-detect network (default)
./install.ps1

# Force China mirror mode
./install.ps1 -ConfigMode CN

# Skip font installation
./install.ps1 -SkipFont

# Silent mode
./install.ps1 -Silent
```

## Themes

Two custom themes are included:

### Claude Theme (Default)

Warm terracotta palette inspired by Claude Code's aesthetic.

![Claude Theme Preview](./asserts/1shell-claude.png)

```powershell
oh-my-posh init pwsh --config 'C:\path\to\oh-my-powershell\themes\1shell-claude.omp.json' | Invoke-Expression
```

### Codex Theme

Tech-focused palette with vibrant colors for high contrast.

![Codex Theme Preview](./asserts/pure-codex.png)

```powershell
oh-my-posh init pwsh --config 'C:\path\to\oh-my-powershell\themes\pure-codex.omp.json' | Invoke-Expression
```

### Switch Themes

Copy the example profile to your PowerShell profile:

```powershell
# View your profile path
$PROFILE

# Copy example profile
Copy-Item ".\profile.example.ps1" $PROFILE -Force
```

Or edit manually:

```powershell
notepad $PROFILE
```

## Files

```
oh-my-powershell/
├── install.ps1                 # Installation script
├── profile.example.ps1         # Example PowerShell profile template
├── themes/
│   ├── 1shell-claude.omp.json  # Claude theme (warm terracotta palette)
│   └── pure-codex.omp.json     # Codex theme (tech-focused vibrant colors)
├── asserts/
│   ├── 1shell-claude.png       # Claude theme preview
│   └── pure-codex.png          # Codex theme preview
├── oh-my-powershell.json       # Scoop manifest for package distribution
├── LICENSE
├── README.md
└── README-ZH.md                # Chinese documentation
```

### File Descriptions

| File | Description |
|------|-------------|
| `install.ps1` | Main installation script. Installs oh-my-posh, git, FiraCode Nerd Font, Terminal-Icons module, and configures Windows Terminal. |
| `profile.example.ps1` | PowerShell profile template. Copy to `$PROFILE` location and customize as needed. |
| `themes/1shell-claude.omp.json` | Claude theme with warm terracotta colors inspired by Claude Code's aesthetic. |
| `themes/pure-codex.omp.json` | Codex theme with vibrant tech-focused colors for high contrast readability. |
| `asserts/` | Theme preview screenshots. |
| `oh-my-powershell.json` | Scoop manifest for installing via `scoop install`. |

## License

[MIT License](LICENSE)

## Acknowledgments

- Inspired by [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
- Powered by [Oh My Posh](https://ohmyposh.dev)
- Icons by [Terminal-Icons](https://github.com/devblackops/Terminal-Icons)
- Fonts by [Nerd Fonts](https://www.nerdfonts.com)