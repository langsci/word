Attribute VB_Name = "Module1"
Sub Convertables()
Dim i As Long
With ActiveDocument
    For i = .Tables.Count To 1 Step -1
        .Tables(i).ConvertToText
    Next i
End With
End Sub
