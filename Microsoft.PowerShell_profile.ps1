Import-Module oh-my-posh
Set-PoshPrompt -Theme amro
Set-Item env:LANG -Value ja_JP.UTF-8

# PowerShell Core7でもConsoleのデフォルトエンコーディングはsjisなので必要
[System.Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding("utf-8")
[System.Console]::InputEncoding = [System.Text.Encoding]::GetEncoding("utf-8")

Set-PSReadLineOption -EditMode Emacs

