$WshShell = New-Object -ComObject WScript.Shell
$ShortcutPath = "C:\Users\Kurt Anderson\OneDrive\Desktop\AutoCoder.lnk"
$Shortcut = $WshShell.CreateShortcut($ShortcutPath)
$Shortcut.TargetPath = "c:\Users\Kurt Anderson\github projects\autocoder\start_ui.bat"
$Shortcut.Arguments = "--dev"
$Shortcut.WorkingDirectory = "c:\Users\Kurt Anderson\github projects\autocoder"
$Shortcut.Save()
Write-Host "Shortcut created at $ShortcutPath"
