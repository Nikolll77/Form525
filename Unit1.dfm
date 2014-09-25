object makezvitform: Tmakezvitform
  Left = 461
  Top = 272
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1091#1074#1072#1085#1085#1103' '#1079#1074#1110#1090#1091
  ClientHeight = 303
  ClientWidth = 286
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup1: TRadioGroup
    Left = 4
    Top = 8
    Width = 285
    Height = 49
    Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1092#1110#1083#1110#1072#1083' / '#1088#1077#1075#1110#1086#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object RadioButton1: TRadioButton
    Left = 16
    Top = 32
    Width = 73
    Height = 17
    Caption = #1060#1110#1083#1110#1072#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 104
    Top = 32
    Width = 73
    Height = 17
    Caption = #1056#1077#1075#1110#1086#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton2Click
  end
  object ComboBox1: TComboBox
    Left = 4
    Top = 56
    Width = 286
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 4
    Top = 79
    Width = 285
    Height = 25
    Caption = #1054#1050
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object RadioButton3: TRadioButton
    Left = 189
    Top = 32
    Width = 92
    Height = 17
    Caption = #1047#1072#1075#1072#1083#1100#1085#1080#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = RadioButton3Click
  end
  object Memo1: TMemo
    Left = 16
    Top = 128
    Width = 225
    Height = 137
    Lines.Strings = (
      'Memo1')
    TabOrder = 6
  end
end
