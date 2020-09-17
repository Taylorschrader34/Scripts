If WScript.Arguments.length = 0 Then
   Set objShell = CreateObject("Shell.Application")
   'Pass a bogus argument, say [ uac]
   objShell.ShellExecute "wscript.exe", Chr(34) & _
      WScript.ScriptFullName & Chr(34) & " uac", "", "runas", 1
Else
	Dim objShell
	Set objShell = WScript.CreateObject( "WScript.Shell" )
	objShell.Run("""C:\Users\tschrader4\Desktop\JavaSetup8u191.exe""")

	Wscript.sleep 10000
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 1000
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 60000
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 30000
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 1000
	objShell.SendKeys "{ENTER}"
	MsgBox "Java Update Complete"
End If