# PowerShell Profile Example
# Copy this file to your $PROFILE location and adjust paths

# fnm (Fast Node Manager) - uncomment if you use fnm
# fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression

# <oh-my-powershell>
oh-my-posh init pwsh --config '$env:USERPROFILE\oh-my-powershell\themes\1shell-claude.omp.json' | Invoke-Expression
Import-Module Terminal-Icons
# </oh-my-powershell>