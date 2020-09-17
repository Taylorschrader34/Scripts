If WScript.Arguments.length = 0 Then
   Set objShell = CreateObject("Shell.Application")
   'Pass a bogus argument, say [ uac]
   objShell.ShellExecute "wscript.exe", Chr(34) & _
      WScript.ScriptFullName & Chr(34) & " uac", "", "runas", 1
Else
	Dim objShell
	Set objShell = WScript.CreateObject( "WScript.Shell" )
	objShell.Run("""C:\ProgramData\Microsoft\Windows\Start Menu\Programs\SAS\Utilities\Renew SAS Software (64-bit).lnk""")

	Wscript.sleep 5000
	objShell.SendKeys "\\statsrv\sas\SAS 9.4\SAS 9.4 TS1M4\sid_files\SAS94_9C6W4B_70080298_Win_X64_Wrkstn.txt"
	Wscript.sleep 1000
	objShell.SendKeys "{TAB}"
	Wscript.sleep 1000
	objShell.SendKeys "{TAB}"
	Wscript.sleep 1000
	objShell.SendKeys "{TAB}"
	Wscript.sleep 1000
	objShell.SendKeys "{TAB}"
	Wscript.sleep 1000
	objShell.SendKeys "{TAB}"
	Wscript.sleep 1000
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 1000
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 1000
	objShell.SendKeys "{ENTER}"
End If