If WScript.Arguments.length = 0 Then
   Set objShell = CreateObject("Shell.Application")
   'Pass a bogus argument, say [ uac]
   objShell.ShellExecute "wscript.exe", Chr(34) & _
      WScript.ScriptFullName & Chr(34) & " uac", "", "runas", 1
Else
	Dim objShell
	Set objShell = WScript.CreateObject( "WScript.Shell" )
	objShell.Run("""C:\Users\tschrader4\Desktop\flashplayer32pp_xa_install.exe""")

	Wscript.sleep 5000
	objShell.SendKeys "{TAB}"
	Wscript.sleep 500
	objShell.SendKeys "{TAB}"
	Wscript.sleep 500
	objShell.SendKeys "{TAB}"
	Wscript.sleep 500
	objShell.SendKeys "{DOWN}"
	Wscript.sleep 500
	objShell.SendKeys "{DOWN}"
	Wscript.sleep 500
	objShell.SendKeys "{TAB}"
	Wscript.sleep 500
	objShell.SendKeys "{ENTER}"
	MsgBox "Installing Complete"
End If