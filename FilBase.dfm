object FilBaseForm: TFilBaseForm
  Left = 339
  Top = 306
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1041#1072#1079#1072' '#1076#1072#1085#1080#1093' '#1092#1110#1083#1110#1081
  ClientHeight = 157
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 146
    Height = 16
    Caption = #1053#1072#1079#1074#1072' '#1092#1110#1083#1110#1111'/'#1087#1091#1085#1082#1090#1091':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 32
    Width = 92
    Height = 16
    Caption = #1050#1086#1076' '#1086#1073#1083#1072#1089#1090#1110':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 240
    Top = 32
    Width = 67
    Height = 16
    Caption = #1050#1086#1076' '#1052#1060#1054
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 80
    Width = 78
    Height = 16
    Caption = #1053#1072#1083#1077#1078#1080#1090#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 382
    Top = 44
    Width = 145
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080' '#1092'./'#1087'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 382
    Top = 76
    Width = 145
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 382
    Top = 108
    Width = 145
    Height = 25
    Caption = #1047#1072#1082#1088#1080#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button4Click
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 5
    Width = 353
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ItemHeight = 16
    ParentFont = False
    TabOrder = 3
    OnChange = ComboBox1Change
  end
  object ComboBox2: TComboBox
    Left = 16
    Top = 56
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ItemHeight = 16
    ParentFont = False
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 200
    Top = 56
    Width = 169
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object ComboBox3: TComboBox
    Left = 16
    Top = 104
    Width = 353
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ItemHeight = 16
    ParentFont = False
    TabOrder = 6
  end
  object CheckBox1: TCheckBox
    Left = 16
    Top = 136
    Width = 201
    Height = 17
    Caption = #1054#1087#1077#1088#1072#1094#1110#1081#1085#1072' '#1082#1072#1089#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
end
