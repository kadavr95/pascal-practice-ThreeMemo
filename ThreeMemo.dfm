object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 448
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mem1: TMemo
    Left = 8
    Top = 8
    Width = 185
    Height = 89
    Lines.Strings = (
      'mem1')
    TabOrder = 0
  end
  object mem2: TMemo
    Left = 199
    Top = 8
    Width = 185
    Height = 89
    Lines.Strings = (
      'mem2')
    TabOrder = 1
  end
  object mem3: TMemo
    Left = 390
    Top = 8
    Width = 185
    Height = 89
    Lines.Strings = (
      'mem3')
    TabOrder = 2
  end
  object btn: TButton
    Left = 248
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Button'
    TabOrder = 3
    OnClick = btnClick
  end
end
