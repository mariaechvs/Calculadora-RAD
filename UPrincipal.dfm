object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Oficina de Programa'#231#227'o Visual'
  ClientHeight = 441
  ClientWidth = 624
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  PopupMenu = PopupMenu1
  WindowState = wsMaximized
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 422
    Width = 624
    Height = 19
    Color = clScrollBar
    Panels = <
      item
        Alignment = taCenter
        Width = 500
      end
      item
        Alignment = taCenter
        Width = 500
      end>
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 24
    object a1: TMenuItem
      Caption = 'Aplica'#231#245'es'
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
        OnClick = Calculadora1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 112
    Top = 24
    object Sair2: TMenuItem
      Caption = 'NotePad'
      OnClick = Sair2Click
    end
    object Calculadora2: TMenuItem
      Caption = 'Calculadora'
      OnClick = Calculadora2Click
    end
    object Calculadora3: TMenuItem
      Caption = '-'
    end
    object Sair3: TMenuItem
      Caption = 'Sair'
      OnClick = Sair3Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 184
    Top = 24
  end
end
