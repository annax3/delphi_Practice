object mainForm: TmainForm
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 207
    Top = 331
    Width = 32
    Height = 15
    Caption = 'Result'
  end
  object lblResult: TLabel
    Left = 272
    Top = 331
    Width = 3
    Height = 15
  end
  object edtNum1: TEdit
    Left = 88
    Top = 56
    Width = 121
    Height = 23
    Hint = 'Num1'
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 248
    Top = 56
    Width = 121
    Height = 23
    Hint = 'Num2'
    TabOrder = 1
  end
  object btnAdd: TButton
    Left = 88
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD'
    TabOrder = 2
    OnClick = btnAddClick
  end
  object btnDivide: TButton
    Left = 185
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Divide'
    TabOrder = 3
    OnClick = btnDivideClick
  end
  object btnMul: TButton
    Left = 88
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Mul'
    TabOrder = 4
    OnClick = btnMulClick
  end
  object btnSub: TButton
    Left = 185
    Top = 136
    Width = 75
    Height = 25
    Caption = 'SUB'
    TabOrder = 5
    OnClick = btnSubClick
  end
end
