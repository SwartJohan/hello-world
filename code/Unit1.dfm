object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Hello World'
  ClientHeight = 102
  ClientWidth = 266
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 31
    Height = 13
    Caption = 'Name:'
  end
  object Edit1: TEdit
    Left = 77
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 77
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Go!'
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
end
