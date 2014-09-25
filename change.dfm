object changeform: Tchangeform
  Left = 274
  Top = 229
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1076#1072#1085#1080#1093
  ClientHeight = 530
  ClientWidth = 919
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    919
    530)
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 329
    Top = 8
    Width = 98
    Height = 16
    Caption = #1060#1110#1083#1110#1103' / '#1087#1091#1085#1082#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 330
    Top = 32
    Width = 583
    Height = 492
    Anchors = [akLeft, akTop, akBottom]
    DataSource = mainForm.DataSource2
    Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kod'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076' '#1087#1091#1085#1082#1090#1091
        Title.Color = clActiveBorder
        Width = 62
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'status'
        Title.Alignment = taCenter
        Title.Caption = #1057#1090#1072#1090#1091#1089
        Width = 37
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kodval'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076' '#1074#1072#1083#1102#1090#1080
        Title.Color = clActiveBorder
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'numoper'
        Title.Alignment = taCenter
        Title.Caption = #1050'-'#1089#1090#1100' '#1090#1088'.'
        Width = 53
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'summa'
        Title.Alignment = taCenter
        Title.Caption = #1057#1091#1084#1072
        Title.Color = clActiveBorder
        Width = 80
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'isres'
        Title.Alignment = taCenter
        Title.Caption = #1056#1077#1079#1080#1076#1077#1085#1090#1085#1110#1089#1090#1100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'indate'
        Title.Alignment = taCenter
        Title.Caption = #1042#1074#1077#1076#1077#1085#1085#1103
        Title.Color = clActiveBorder
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'firstdate'
        Title.Alignment = taCenter
        Title.Caption = #1055#1086#1095#1072#1090#1086#1082
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'lastdate'
        Title.Alignment = taCenter
        Title.Caption = #1050#1110#1085#1077#1094#1100
        Title.Color = clActiveBorder
        Width = 59
        Visible = True
      end>
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 0
    Width = 318
    Height = 528
    Caption = #1054#1073#1088#1086#1073#1083#1077#1085#1086' '#1092#1110#1083#1110#1072#1083#1080' / '#1087#1091#1085#1082#1090#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object RxCheckListBox1: TRxCheckListBox
      Left = 4
      Top = 16
      Width = 309
      Height = 504
      ItemHeight = 16
      Sorted = True
      TabOrder = 0
      OnClickCheck = RxCheckListBox1ClickCheck
      OnClick = RxCheckListBox1Click
      InternalVersion = 202
    end
  end
  object Edit1: TEdit
    Left = 440
    Top = 5
    Width = 393
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 836
    Top = 5
    Width = 75
    Height = 21
    TabOrder = 3
    Visible = False
  end
end
