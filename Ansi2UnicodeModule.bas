Attribute VB_Name = "Ansi2UnicodeModule"
Private Function UniChr(Chr1 As String) As String
Dim Uni As String
Select Case Chr1
    Case Is = "�"
         Uni = "پ"
    
    Case Is = "�"
         Uni = "ض"
    
    Case Is = "�"
         Uni = "ص"
    
    Case Is = "�"
         Uni = "ث"
    
    Case Is = "�"
         Uni = "ق"
    
    Case Is = "�"
         Uni = "ف"
    
    Case Is = "�"
         Uni = "غ"
    
    Case Is = "�"
         Uni = "ع"
    
    Case Is = "�"
         Uni = "ه"
    
    Case Is = "�"
         Uni = "خ"
    
    Case Is = "�"
         Uni = "ح"
    
    Case Is = "�"
         Uni = "ج"
    
    Case Is = "�"
         Uni = "چ"
    
    Case Is = "�"
         Uni = "ش"
    
     Case Is = "�"
         Uni = "س"
    
    Case Is = "�"
         Uni = "ي"
    
    Case Is = "�"
         Uni = "ب"
    
    Case Is = "�"
         Uni = "ل"

    
    Case Is = "�"
         Uni = "ا"
    
    Case Is = "�"
         Uni = "ت"
    
    Case Is = "�"
         Uni = "ن"
    
    Case Is = "�"
         Uni = "م"
    
    Case Is = "�"
         Uni = "ك"
    
    Case Is = "�"
         Uni = "گ"
    
    Case Is = "�"
         Uni = "ژ"
    
    Case Is = "�"
         Uni = "ظ"
    
    Case Is = "�"
         Uni = "ط"
    
    Case Is = "�"
         Uni = "ز"
    
    Case Is = "�"
         Uni = "ر"
    
    Case Is = "�"
         Uni = "ذ"
    
    Case Is = "�"
         Uni = "د"
    
    Case Is = "�"
         Uni = "ئ"
    
    Case Is = "�"
         Uni = "و"
    
    Case Is = "�"
         Uni = "،"
    
    Case Is = "�"
         Uni = "آ"

    
    Case Is = "�"
         Uni = "ء"
    
    Case Is = "�"
         Uni = "ؤ"
    Case Is = "�"
         Uni = "َ"
      
    Case Is = "�"
         Uni = "ً"
      
    Case Is = "�"
         Uni = "�"
      
    Case Is = "�"
         Uni = "ٌ"
      
    Case Is = "�"
         Uni = "ْ"
      
    Case Is = "�"
         Uni = "ِ"
      
    Case Is = "�"
         Uni = "ٍ"
      
    Case Is = "�"
         Uni = "«"
      
      Case Is = "�"
         Uni = "»"
      
      Case Is = "�"
         Uni = "’"
    
      Case Is = "�"
         Uni = "‘"
    
      Case Is = "�"
         Uni = "�"
    
      Case Is = "�"
         Uni = "“"

      Case Is = "�"
         Uni = "أ"

       Case Is = "�"
         Uni = "إ"

      Case Is = "�"
         Uni = "×"
  
      Case Is = "�"
         Uni = "÷"
      
      Case Is = "�"
        Uni = "؟"
      
      Case Is = vbNewLine
        Uni = vbNewLine
           
      Case Else
        Uni = Chr1
End Select
UniChr = Uni
End Function
Public Function Ansi2Unicode(ANSI As String) As String
Dim Uni As String
For i = 1 To Len(ANSI)
    l$ = Mid(ANSI, i, 1)
    Uni = UniChr(CStr(l$))
    Ansi2Unicode = Ansi2Unicode & Uni
Next
End Function

