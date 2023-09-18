WScript.Sleep 10000
Set objShell = CreateObject( "WScript.Shell" )
strApp = "D:\Code\Deej_Mixer\Code\deej.exe"
arrPath = Split(strApp, "\")

for i = 0 to Ubound(arrPath) - 1
	strAppPath = strAppPath & arrPath(i) & "\"
Next

objShell.CurrentDirectory = strAppPath

objShell.Run(strApp)
Set objShell = Nothing