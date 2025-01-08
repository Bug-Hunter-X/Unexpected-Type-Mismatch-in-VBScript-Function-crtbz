Function MyFunction(param)
  'Some code here that might cause an error
  If param = "" Then
    Err.Raise 13, , "Type mismatch"
  End If
End Function