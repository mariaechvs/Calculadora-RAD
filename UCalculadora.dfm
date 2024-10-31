object frmCalculadora: TfrmCalculadora
  Left = 0
  Top = 0
  Caption = 'frmCalculadora'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBlanchedalmond
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object edtVisor: TEdit
    Left = 152
    Top = 91
    Width = 194
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 368
    Top = 91
    Width = 50
    Height = 50
    Caption = 'C'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 152
    Width = 50
    Height = 50
    Caption = '1'
    TabOrder = 2
    OnClick = Bnt1
  end
  object Button3: TButton
    Left = 224
    Top = 152
    Width = 50
    Height = 50
    Caption = '2'
    TabOrder = 3
    OnClick = Bnt2
  end
  object Button4: TButton
    Left = 296
    Top = 152
    Width = 50
    Height = 50
    Caption = '3'
    TabOrder = 4
    OnClick = Bnt3
  end
  object Button5: TButton
    Left = 152
    Top = 218
    Width = 50
    Height = 50
    Caption = '4'
    TabOrder = 5
    OnClick = Bnt4
  end
  object Button6: TButton
    Left = 224
    Top = 218
    Width = 50
    Height = 50
    Caption = '5'
    TabOrder = 6
    OnClick = Bnt5
  end
  object Button7: TButton
    Left = 296
    Top = 218
    Width = 50
    Height = 50
    Caption = '6'
    TabOrder = 7
    OnClick = Bnt6
  end
  object Button8: TButton
    Left = 152
    Top = 288
    Width = 50
    Height = 50
    Caption = '7'
    TabOrder = 8
    OnClick = Bnt7
  end
  object Button9: TButton
    Left = 224
    Top = 288
    Width = 50
    Height = 50
    Caption = '8'
    TabOrder = 9
    OnClick = Bnt8
  end
  object Button10: TButton
    Left = 296
    Top = 288
    Width = 50
    Height = 50
    Caption = '9'
    TabOrder = 10
    OnClick = Bnt9
  end
  object Button11: TButton
    Left = 368
    Top = 152
    Width = 50
    Height = 50
    Caption = '-'
    TabOrder = 11
  end
  object Button12: TButton
    Left = 368
    Top = 218
    Width = 50
    Height = 50
    Caption = '+'
    TabOrder = 12
    OnClick = BntSoma
  end
  object Button13: TButton
    Left = 368
    Top = 288
    Width = 50
    Height = 50
    Caption = '*'
    TabOrder = 13
  end
  object Button14: TButton
    Left = 368
    Top = 360
    Width = 50
    Height = 50
    Caption = '/'
    TabOrder = 14
  end
  object Button16: TButton
    Left = 296
    Top = 360
    Width = 50
    Height = 50
    Caption = '='
    TabOrder = 15
    OnClick = result
  end
  object Button17: TButton
    Left = 152
    Top = 360
    Width = 122
    Height = 50
    Caption = '0'
    TabOrder = 16
    OnClick = Bnt0
  end
end
