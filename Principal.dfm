object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 440
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 108
    Top = 59
    Width = 46
    Height = 13
    Caption = 'Tabuada:'
  end
  object Label2: TLabel
    Left = 160
    Top = 109
    Width = 55
    Height = 13
    Caption = 'Resultado'#199
  end
  object EdNumero: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 287
    Top = 54
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo: TMemo
    Left = 160
    Top = 128
    Width = 202
    Height = 169
    Lines.Strings = (
      '')
    TabOrder = 2
  end
end
