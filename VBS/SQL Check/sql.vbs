If WScript.Arguments.length = 0 Then
   Set objShell = CreateObject("Shell.Application")
   'Pass a bogus argument, say [ uac]
   objShell.ShellExecute "wscript.exe", Chr(34) & _
      WScript.ScriptFullName & Chr(34) & " uac", "", "runas", 1
Else
	Dim objShell
	Set objShell = WScript.CreateObject( "WScript.Shell" )
	objShell.Run("""C:\Program Files\MySQL\MySQL Workbench 6.3 CE\MySQLWorkbench.exe""")

	Wscript.sleep 10000
	objShell.SendKeys "{F10}"
	Wscript.sleep 1000
	objShell.SendKeys "{RIGHT}"
	Wscript.sleep 1000
	objShell.SendKeys "{RIGHT}"
	Wscript.sleep 1000
	objShell.SendKeys "{RIGHT}"
	Wscript.sleep 1000
	objShell.SendKeys "{DOWN}"
	Wscript.sleep 1000
	objShell.SendKeys "{DOWN}"
	Wscript.sleep 1000
	objShell.SendKeys "{ENTER}"

	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"
	Wscript.sleep 100
	objShell.SendKeys "{TAB}"

	Wscript.sleep 100
	objShell.SendKeys "{ENTER}"
	Wscript.sleep 100
	objShell.SendKeys "{U}"
	Wscript.sleep 100
	objShell.SendKeys "{N}"
	Wscript.sleep 100
	objShell.SendKeys "{L}"
	Wscript.sleep 100
	objShell.SendKeys "{_}"
	Wscript.sleep 100
	objShell.SendKeys "{C}"
	Wscript.sleep 100
	objShell.SendKeys "{O}"
	Wscript.sleep 100
	objShell.SendKeys "{B}"
	Wscript.sleep 100
	objShell.SendKeys "{ENTER}"
End If