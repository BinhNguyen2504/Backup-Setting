Clear-Host

Import-Module posh-git

Import-Module oh-my-posh
Set-PoshPrompt -Theme slimfat

Import-Module "C:\Users\USER\Documents\WindowsPowerShell\alias.ps1"
Import-Module "C:\Users\USER\Documents\WindowsPowerShell\remove-build-in-alias.ps1"

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History

Import-Module z

Clear-Host