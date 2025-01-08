Function MyFunction(param)
  'Improved error handling
  If IsEmpty(param) Or param = "" Then
    'Handle the case of an empty string or missing parameter
    'Return a default value or perform alternative actions
    MyFunction = 0 'Return 0 as a default value
  Else
    'Process the parameter if it's a valid number
    'Add your function logic here
    MyFunction = param * 2 'Example calculation
  End If
End Function