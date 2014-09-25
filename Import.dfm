object fImport: TfImport
  Left = 202
  Top = 194
  AutoSize = True
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1030#1084#1087#1086#1088#1090' '#1076#1072#1085#1080#1093' '#1110#1079' '#1092#1072#1081#1083#1091
  ClientHeight = 255
  ClientWidth = 762
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
  object GroupBox1: TGroupBox
    Left = 262
    Top = 13
    Width = 275
    Height = 242
    Caption = #1050#1077#1088#1091#1074#1072#1085#1085#1103' '#1110#1084#1087#1086#1088#1090#1086#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 18
      Width = 84
      Height = 13
      Caption = #1044#1072#1090#1072' '#1110#1084#1087#1086#1088#1090#1091':'
    end
    object Label4: TLabel
      Left = 8
      Top = 39
      Width = 97
      Height = 13
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1092#1110#1083#1110#1072#1083':'
    end
    object DateTimePicker2: TDateTimePicker
      Left = 126
      Top = 16
      Width = 117
      Height = 21
      Date = 40983.723693750000000000
      Time = 40983.723693750000000000
      TabOrder = 0
    end
    object Button1: TButton
      Left = 47
      Top = 99
      Width = 177
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1080' '#1074' '#1073#1072#1079#1091
      TabOrder = 1
      OnClick = Button1Click
    end
    object ComboBox2: TComboBox
      Left = 8
      Top = 59
      Width = 262
      Height = 21
      ItemHeight = 13
      TabOrder = 2
    end
    object Button2: TButton
      Left = 47
      Top = 163
      Width = 177
      Height = 25
      Caption = #1047#1072#1082#1088#1080#1090#1080
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 47
      Top = 131
      Width = 177
      Height = 25
      Caption = #1055#1077#1088#1077#1075#1083#1103#1085#1091#1090#1080' '#1092#1072#1081#1083
      TabOrder = 4
      OnClick = Button3Click
    end
  end
  object Memo1: TMemo
    Left = 544
    Top = 3
    Width = 218
    Height = 249
    Lines.Strings = (
      '')
    TabOrder = 1
    Visible = False
  end
  object ListBox1: TListBox
    Left = 0
    Top = 0
    Width = 257
    Height = 249
    ItemHeight = 13
    TabOrder = 2
  end
end
