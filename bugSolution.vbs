Function f(x)
  If x > 10 Then
    f = x + 10
  Else
    f = x - 10
  End If
End Function
MsgBox f(20)

'Corrected Version
Function fCorrected(x)
  Dim result As Integer
  If x > 10 Then
    result = x + 10
  ElseIf x < 10 Then
    result = x - 10
  Else
    result = x
  End If
  fCorrected = result
End Function
MsgBox fCorrected(20) 
MsgBox fCorrected(5) 