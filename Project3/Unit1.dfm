object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Project1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Calibri'
  Font.Style = []
  TextHeight = 24
  object lblName: TLabel
    Left = 64
    Top = 56
    Width = 284
    Height = 24
    Caption = 'Please can You Enter Your Name ?'
  end
  object lblBirthYear: TLabel
    Left = 64
    Top = 136
    Width = 317
    Height = 24
    Caption = 'Please can You Enter Your Birth Year ?'
  end
  object lblOutput: TLabel
    Left = 168
    Top = 336
    Width = 5
    Height = 24
    Visible = False
  end
  object lblNewOutput: TLabel
    Left = 168
    Top = 400
    Width = 5
    Height = 24
  end
  object edtName: TEdit
    Left = 424
    Top = 48
    Width = 192
    Height = 32
    Hint = 'Enter Name Here!'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Text = 'Enter Your Name Here4'
    TextHint = 'Enter Name Here :)'
  end
  object edtBirthYear: TSpinEdit
    Left = 424
    Top = 133
    Width = 192
    Height = 34
    MaxValue = 2024
    MinValue = 1950
    TabOrder = 1
    Value = 1994
  end
  object Button1: TButton
    Left = 256
    Top = 232
    Width = 125
    Height = 25
    Caption = 'Calculate Age'
    TabOrder = 2
    OnClick = Button1Click
  end
end
