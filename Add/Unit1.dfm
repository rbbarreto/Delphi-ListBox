object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 375
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Semibold'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 241
    Height = 29
    TabOrder = 0
  end
  object Button1: TButton
    Left = 271
    Top = 42
    Width = 75
    Height = 25
    Caption = 'add'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 24
    Top = 88
    Width = 322
    Height = 209
    ItemHeight = 21
    TabOrder = 2
  end
end
