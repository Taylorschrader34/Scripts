Set wshShell = wscript.CreateObject("WScript.Shell") 

Public Event KeyDown As KeyEventHandler

Private result As Boolean = False

Private Sub textBox1_KeyDown(sender As Object, e As System.Windows.Forms.KeyEventArgs) _
     Handles textBox1.KeyDown
    result = False

Dim myNum
myNum = 1

do 

wscript.sleep 100 

wshshell.sendkeys "Lock you're Boi my Dude!!! "

myNum = myNum + 1

If e.KeyCode = Keys.^NumPad0
	results = True
End If

If results = True
	wshShell.quit
End If

Loop Until myNum = 100

End Sub