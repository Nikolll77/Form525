object mainForm: TmainForm
  Left = 262
  Top = 175
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' - 525'
  ClientHeight = 341
  ClientWidth = 770
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DateTimePicker1: TDateTimePicker
    Left = 0
    Top = 58
    Width = 185
    Height = 24
    Date = 40952.620817777780000000
    Time = 40952.620817777780000000
    DateFormat = dfLong
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnChange = DateTimePicker1Change
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 770
    Height = 58
    ButtonHeight = 52
    ButtonWidth = 88
    Caption = 'ToolBar1'
    Color = clBtnFace
    Flat = True
    Images = ImageList1
    ParentColor = False
    ParentShowHint = False
    ShowCaptions = True
    ShowHint = True
    TabOrder = 1
    Transparent = False
    object tb1: TToolButton
      Left = 0
      Top = 0
      Hint = #1030#1084#1087#1086#1088#1090' '#1079' '#1092#1072#1081#1083#1091
      HelpType = htKeyword
      Caption = #1030#1084#1087#1086#1088#1090
      ImageIndex = 1
      OnClick = tb1Click
    end
    object ToolButton1: TToolButton
      Left = 88
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb2: TToolButton
      Left = 96
      Top = 0
      Hint = #1042#1074#1077#1076#1077#1085#1085#1103' '#1076#1072#1085#1080#1093
      Caption = #1042#1085#1077#1089#1077#1085#1085#1103' '#1076#1072#1085#1080#1093
      ImageIndex = 0
      OnClick = tb2Click
    end
    object ToolButton2: TToolButton
      Left = 184
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb3: TToolButton
      Left = 192
      Top = 0
      Hint = #1041#1072#1079#1072' '#1076#1072#1085#1080#1093' '#1092#1110#1083#1110#1081
      Caption = #1041#1072#1079#1072' '#1092#1110#1083#1110#1081
      ImageIndex = 5
      OnClick = tb3Click
    end
    object ToolButton3: TToolButton
      Left = 280
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb5: TToolButton
      Left = 288
      Top = 0
      Hint = #1047#1074#1110#1090' '#1079#1072' '#1092#1086#1088#1084#1086#1102' 525'
      Caption = #1047#1072#1075#1072#1083#1100#1085#1080#1081' '#1079#1074#1110#1090
      ImageIndex = 6
      OnClick = tb5Click
    end
    object ToolButton4: TToolButton
      Left = 376
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb6: TToolButton
      Left = 384
      Top = 0
      Hint = #1047#1074#1110#1090' '#1079#1072' '#1092#1086#1088#1084#1086#1102' 525 ('#1076#1077#1090#1072#1083#1100#1085#1080#1081')'
      Caption = #1060#1086#1088#1084#1072' '#8470'525'
      ImageIndex = 7
      OnClick = tb6Click
    end
    object ToolButton6: TToolButton
      Left = 472
      Top = 0
      Width = 8
      Caption = 'ToolButton6'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb7: TToolButton
      Left = 480
      Top = 0
      Hint = #1060#1086#1088#1084#1072' 525 ('#1088#1077#1075#1110#1086#1085#1072#1083#1100#1085#1080#1081' '#1079#1074#1110#1090')'
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
      ImageIndex = 3
      OnClick = tb7Click
    end
    object ToolButton5: TToolButton
      Left = 568
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb4: TToolButton
      Left = 576
      Top = 0
      Hint = #1047#1074#1110#1090' '#1076#1083#1103' '#1053#1041#1059
      Caption = #1060#1072#1081#1083' #f1'
      ImageIndex = 4
      OnClick = tb4Click
    end
    object ToolButton7: TToolButton
      Left = 664
      Top = 0
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tb8: TToolButton
      Left = 672
      Top = 0
      Hint = #1042#1080#1093#1110#1076
      Caption = #1042#1080#1093#1110#1076
      ImageIndex = 2
      OnClick = tb8Click
    end
  end
  object Panel1: TPanel
    Left = 419
    Top = 54
    Width = 100
    Height = 24
    TabOrder = 2
    Visible = False
    object DateTimePicker2: TDateTimePicker
      Left = 3
      Top = 1
      Width = 95
      Height = 22
      Date = 40983.488010520840000000
      Time = 40983.488010520840000000
      TabOrder = 0
    end
  end
  object MainMenu1: TMainMenu
    Left = 96
    Top = 304
    object N1: TMenuItem
      Caption = #1044#1072#1085#1110
      object N4: TMenuItem
        Caption = #1030#1084#1087#1086#1088#1090' '#1110#1079' '#1092#1072#1081#1083#1091
        OnClick = N4Click
      end
      object N10: TMenuItem
        Caption = #1042#1074#1077#1076#1077#1085#1085#1103' '#1076#1072#1085#1080#1093' '
        OnClick = N10Click
      end
      object N6: TMenuItem
        Caption = #1041#1072#1079#1072' '#1076#1072#1085#1080#1093' '#1092#1110#1083#1110#1081
        OnClick = N6Click
      end
      object N5: TMenuItem
        Caption = #1042#1080#1093#1110#1076
        OnClick = N5Click
      end
    end
    object N2: TMenuItem
      Caption = #1047#1074#1110#1090#1080' / '#1060#1072#1081#1083#1080
      object N7: TMenuItem
        Caption = #1060#1086#1088#1084#1091#1074#1072#1085#1085#1103' '#1092#1072#1081#1083#1091' ('#1053#1041#1059')'
        OnClick = N7Click
      end
      object N5251: TMenuItem
        Caption = #1047#1074#1110#1090' '#1079#1072' '#1092#1086#1088#1084#1086#1102' 525'
        OnClick = N5251Click
      end
      object N5252: TMenuItem
        Caption = #1047#1074#1110#1090' '#1079#1072' '#1092#1086#1088#1084#1086#1102' 525 ('#1044#1077#1090#1072#1083#1100#1085#1080#1081') '
        OnClick = N5252Click
      end
      object N12: TMenuItem
        Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
        OnClick = N12Click
      end
    end
    object N3: TMenuItem
      Caption = #1030#1085#1096#1077
      object N8: TMenuItem
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1080' '#1087#1088#1086#1075#1088#1072#1084#1080
      end
      object N9: TMenuItem
        Caption = #1044#1086#1074#1110#1076#1085#1080#1082
      end
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data\oper.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 272
  end
  object test: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select *'
      'From data\oper.oper;')
    Top = 304
  end
  object DataSource1: TDataSource
    DataSet = test
    Left = 64
    Top = 304
  end
  object my: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM data\oper.oper'
      'WHERE kod=0;')
    Left = 32
    Top = 304
    object mykod: TIntegerField
      FieldName = 'kod'
    end
    object mykodobl: TIntegerField
      FieldName = 'kodobl'
    end
    object mykodval: TWideStringField
      FieldName = 'kodval'
      Size = 3
    end
    object mystatus: TWideStringField
      FieldName = 'status'
      Size = 1
    end
    object mycountry: TWideStringField
      FieldName = 'country'
      Size = 3
    end
    object mysumma: TIntegerField
      FieldName = 'summa'
    end
    object myisres: TWideStringField
      FieldName = 'isres'
      Size = 1
    end
    object myindate: TDateTimeField
      FieldName = 'indate'
    end
    object myfirstdate: TDateTimeField
      FieldName = 'firstdate'
    end
    object mylastdate: TDateTimeField
      FieldName = 'lastdate'
    end
  end
  object DataSource2: TDataSource
    DataSet = my
    Left = 64
    Top = 272
  end
  object frReport1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41904.513054375000000000
    ReportOptions.LastChange = 41904.614187164300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Top = 272
    Datasets = <
      item
        DataSet = frDBDataSet1
        DataSetName = 'frDBDataSet1'
      end
      item
        DataSet = frDBDataSet2
        DataSetName = 'frDBDataSet2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 6.000000000000000000
      RightMargin = 6.000000000000000000
      TopMargin = 4.000000000000000000
      BottomMargin = 5.000000000000000000
      Bin = 65535
      BinOtherPages = 65535
      object ReportTitle1: TfrxReportTitle
        Height = 280.000000000000000000
        Top = 18.897650000000000000
        Width = 748.346940000000000000
        object Line1: TfrxLineView
          Left = 693.000000000000000000
          Top = 45.000000000000000000
          ShowHint = False
          Frame.Typ = [ftLeft]
        end
        object Memo1: TfrxMemoView
          Left = 97.000000000000000000
          Top = 243.000000000000000000
          Width = 256.000000000000000000
          Height = 16.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '  '#1043#1039#1043#176#1043#1026#1043#8217' "'#1043#8220#1043#8221#1043#1107'"  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = -3.000000000000000000
          Top = 171.000000000000000000
          Width = 720.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1043#8225#1043#1118#1042#1110#1043#1030' '#1043#1031#1043#176#1043#174' '#1043#1031#1043#1168#1043#176#1043#1168#1043#1028#1043#160#1043#167#1043#1025' '#1042#1110#1043#173#1043#174#1043#167#1043#1168#1043#172#1043#173#1043#174#1042#1111' '#1043#1118#1043#160#1043#171#1043#1109#1043#1030#1043#1025 +
              ' '#1043#1169#1042#1110#1043#167#1043#1025#1043#183#1043#173#1043#1025#1043#181' '#1043#174#1043#177#1042#1110#1043#1038' '#1043#167#1043#160' '#1043#172#1043#1168#1043#166#1042#1110' '#1043#8220#1043#1028#1043#176#1043#160#1042#1111#1043#173#1043#1025)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 449.000000000000000000
          Top = 5.000000000000000000
          Width = 176.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '"'#1043#8221#1043#174#1043#176#1043#172#1043#160' '#1042#8470' 525 ('#1043#172#1042#1110#1043#177#1043#1111#1043#183#1043#173#1043#160')"'
            #1043#8221#1043#174#1043#176#1043#172#1043#160' N 525 ('#1043#172#1042#1110#1043#177#1043#1111#1043#183#1043#173#1043#160')'
            #1043#1039#1043#174#1043#164#1043#160#1042#1108#1043#1030#1043#1112#1043#177#1043#1111' '#1043#1168#1043#171#1043#1168#1043#1028#1043#1030#1043#176#1043#174#1043#173#1043#173#1043#174#1043#1109' '#1043#1031#1043#174#1043#1105#1043#1030#1043#174#1043#1109':'
            
              'o '#1043#1110#1043#1031#1043#174#1043#1118#1043#173#1043#174#1043#1118#1043#160#1043#166#1043#1168#1043#173#1043#1025#1043#172#1043#1025' '#1043#1038#1043#160#1043#173#1043#1028#1043#160#1043#172#1043#1025' - '#1043#1109#1043#176#1043#1025#1043#164#1043#1025#1043#183#1043#173#1043#1025 +
              #1043#172#1043#1025' '#1043#174#1043#177#1043#174#1043#1038#1043#160#1043#172#1043#1025','
            
              #1043#1110#1043#1031#1043#174#1043#1118#1043#173#1043#174#1043#1118#1043#160#1043#166#1043#1168#1043#173#1043#1025#1043#172#1043#1025' '#1043#1169#1042#1110#1043#173#1043#160#1043#173#1043#177#1043#174#1043#1118#1043#1025#1043#172#1043#1025' '#1043#1110#1043#177#1043#1030#1043#160#1043#173#1043#174 +
              #1043#1118#1043#160#1043#172#1043#1025','
            
              #1043#173#1043#160#1043#182#1042#1110#1043#174#1043#173#1043#160#1043#171#1043#1112#1043#173#1043#1025#1043#172' '#1043#174#1043#1031#1043#1168#1043#176#1043#160#1043#1030#1043#174#1043#176#1043#174#1043#172' '#1043#1031#1043#174#1043#1105#1043#1030#1043#174#1043#1118#1043#174#1043#1032#1043#174 +
              ' '#1043#167#1043#1118#39#1043#1111#1043#167#1043#1028#1043#1110' '#1043#1118' '#1043#176#1043#1168#1043#1032#1042#1110#1043#174#1043#173#1043#160#1043#171#1043#1112#1043#173#1043#174#1043#172#1043#1110' '#1043#176#1043#174#1043#167#1043#176#1042#1110#1043#167#1042#1110', '#1043#1030#1043 +
              #1168#1043#176#1043#1025#1043#1030#1043#174#1043#176#1042#1110#1043#160#1043#171#1043#1112#1043#173#1043#1025#1043#172' '#1043#1110#1043#1031#1043#176#1043#160#1043#1118#1043#171#1042#1110#1043#173#1043#173#1043#1111#1043#172' '#1043#1036#1043#160#1043#182#1042#1110#1043#174#1043#173#1043#160#1043 +
              #171#1043#1112#1043#173#1043#174#1043#1032#1043#174' '#1043#1038#1043#160#1043#173#1043#1028#1043#1110' '#1043#8220#1043#1028#1043#176#1043#160#1042#1111#1043#173#1043#1025' '#1043#1118' '#1043#1110#1043#177#1043#1030#1043#160#1043#173#1043#174#1043#1118#1043#171#1043#1168#1043#173#1043#1025#1043 +
              #169' '#1043#173#1043#1025#1043#172#1043#1025' '#1043#177#1043#1030#1043#176#1043#174#1043#1028';'
            
              'o '#1043#1030#1043#1168#1043#176#1043#1025#1043#1030#1043#174#1043#176#1042#1110#1043#160#1043#171#1043#1112#1043#173#1043#1025#1043#172#1043#1025' '#1043#1110#1043#1031#1043#176#1043#160#1043#1118#1043#171#1042#1110#1043#173#1043#173#1043#1111#1043#172#1043#1025' '#1043#1036#1043#160#1043#182 +
              #1042#1110#1043#174#1043#173#1043#160#1043#171#1043#1112#1043#173#1043#174#1043#1032#1043#174' '#1043#1038#1043#160#1043#173#1043#1028#1043#1110' '#1043#8220#1043#1028#1043#176#1043#160#1042#1111#1043#173#1043#1025
            
              #1043#183#1043#1168#1043#176#1043#1168#1043#167' '#1043#8211#1043#1168#1043#173#1043#1030#1043#176#1043#160#1043#171#1043#1112#1043#173#1043#1110' '#1043#176#1043#174#1043#167#1043#176#1043#160#1043#181#1043#1110#1043#173#1043#1028#1043#174#1043#1118#1043#1110' '#1043#1031#1043#160#1043#171#1043 +
              #160#1043#1030#1043#1110' '#1043#8222#1043#1168#1043#1031#1043#160#1043#176#1043#1030#1043#160#1043#172#1043#1168#1043#173#1043#1030#1043#1110' '#1043#160#1043#173#1043#160#1043#171#1042#1110#1043#167#1043#1110' '#1043#1030#1043#160' '#1043#1031#1043#176#1043#174#1043#1032#1043#173#1043#174#1043 +
              #167#1043#1110#1043#1118#1043#160#1043#173#1043#173#1043#1111' '#1043#1032#1043#176#1043#174#1043#1105#1043#174#1043#1118#1043#174'-'#1043#1028#1043#176#1043#1168#1043#164#1043#1025#1043#1030#1043#173#1043#174#1043#1032#1043#174' '#1043#176#1043#1025#1043#173#1043#1028#1043#1110' '#1043#164#1043 +
              #174' 15 '#1043#183#1043#1025#1043#177#1043#171#1043#160' '#1043#1031#1042#1110#1043#177#1043#171#1043#1111' '#1043#167#1043#1118#1042#1110#1043#1030#1043#173#1043#174#1043#1032#1043#174' '#1043#1031#1043#1168#1043#176#1042#1110#1043#174#1043#164#1043#1110' ')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = -3.000000000000000000
          Top = 191.000000000000000000
          Width = 720.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1043#1030#1043#160' '#1042#1111#1043#181' '#1043#173#1043#160#1043#164#1043#181#1043#174#1043#164#1043#166#1043#1168#1043#173#1043#173#1043#1111' '#1043#1118' '#1043#8220#1043#1028#1043#176#1043#160#1042#1111#1043#173#1043#1110)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 193.000000000000000000
          Top = 216.000000000000000000
          Width = 276.000000000000000000
          Height = 20.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1043#167#1043#160' [mounth]  [year]  '#1043#176#1043#174#1043#1028#1043#1110)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 449.000000000000000000
          Top = 24.000000000000000000
          Width = 256.000000000000000000
          Height = 124.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial Cyr'
          Font.Style = []
          Memo.UTF8 = (
            #1043#1039#1043#174#1043#164#1043#160#1042#1108#1043#1030#1043#1112#1043#177#1043#1111' '#1043#1168#1043#171#1043#1168#1043#1028#1043#1030#1043#176#1043#174#1043#173#1043#173#1043#174#1043#1109' '#1043#1031#1043#174#1043#1105#1043#1030#1043#174#1043#1109':'
            
              '- '#1043#1110#1043#1031#1043#174#1043#1118#1043#173#1043#174#1043#1118#1043#160#1043#166#1043#1168#1043#173#1043#1025#1043#172#1043#1025' '#1043#1038#1043#160#1043#173#1043#1028#1043#160#1043#172#1043#1025' - '#1043#1109#1043#176#1043#1025#1043#164#1043#1025#1043#183#1043#173#1043#1025 +
              #1043#172#1043#1025' '#1043#174#1043#177#1043#174#1043#1038#1043#160#1043#172#1043#1025','
            
              #1043#1110#1043#1031#1043#174#1043#1118#1043#173#1043#174#1043#1118#1043#160#1043#166#1043#1168#1043#173#1043#1025#1043#172#1043#1025' '#1043#1169#1042#1110#1043#173#1043#160#1043#173#1043#177#1043#174#1043#1118#1043#1025#1043#172#1043#1025' '#1043#1110#1043#177#1043#1030#1043#160#1043#173#1043#174 +
              #1043#1118#1043#160#1043#172#1043#1025','
            
              #1043#173#1043#160#1043#182#1042#1110#1043#174#1043#173#1043#160#1043#171#1043#1112#1043#173#1043#1025#1043#172' '#1043#174#1043#1031#1043#1168#1043#176#1043#160#1043#1030#1043#174#1043#176#1043#174#1043#172' '#1043#1031#1043#174#1043#1105#1043#1030#1043#174#1043#1118#1043#174#1043#1032#1043#174 +
              ' '#1043#167#1043#1118#39#1043#1111#1043#167#1043#1028#1043#1110' '#1043#1118' '#1043#176#1043#1168#1043#1032#1042#1110#1043#174#1043#173#1043#160#1043#171#1043#1112#1043#173#1043#174#1043#172#1043#1110' '#1043#176#1043#174#1043#167#1043#176#1042#1110#1043#167#1042#1110', '#1043#1030#1043 +
              #1168#1043#176#1043#1025#1043#1030#1043#174#1043#176#1042#1110#1043#160#1043#171#1043#1112#1043#173#1043#1025#1043#172' '#1043#1110#1043#1031#1043#176#1043#160#1043#1118#1043#171#1042#1110#1043#173#1043#173#1043#1111#1043#172' '#1043#1036#1043#160#1043#182#1042#1110#1043#174#1043#173#1043#160#1043 +
              #171#1043#1112#1043#173#1043#174#1043#1032#1043#174' '#1043#1038#1043#160#1043#173#1043#1028#1043#1110' '#1043#8220#1043#1028#1043#176#1043#160#1042#1111#1043#173#1043#1025' '#1043#1118' '#1043#1110#1043#177#1043#1030#1043#160#1043#173#1043#174#1043#1118#1043#171#1043#1168#1043#173#1043#1025#1043 +
              #169' '#1043#173#1043#1025#1043#172#1043#1025' '#1043#177#1043#1030#1043#176#1043#174#1043#1028';'
            
              '- '#1043#1030#1043#1168#1043#176#1043#1025#1043#1030#1043#174#1043#176#1042#1110#1043#160#1043#171#1043#1112#1043#173#1043#1025#1043#172#1043#1025' '#1043#1110#1043#1031#1043#176#1043#160#1043#1118#1043#171#1042#1110#1043#173#1043#173#1043#1111#1043#172#1043#1025' '#1043#1036#1043#160#1043#182 +
              #1042#1110#1043#174#1043#173#1043#160#1043#171#1043#1112#1043#173#1043#174#1043#1032#1043#174' '#1043#1038#1043#160#1043#173#1043#1028#1043#1110' '#1043#8220#1043#1028#1043#176#1043#160#1042#1111#1043#173#1043#1025
            
              #1043#183#1043#1168#1043#176#1043#1168#1043#167' '#1043#8211#1043#1168#1043#173#1043#1030#1043#176#1043#160#1043#171#1043#1112#1043#173#1043#1110' '#1043#176#1043#174#1043#167#1043#176#1043#160#1043#181#1043#1110#1043#173#1043#1028#1043#174#1043#1118#1043#1110' '#1043#1031#1043#160#1043#171#1043 +
              #160#1043#1030#1043#1110' '#1043#8222#1043#1168#1043#1031#1043#160#1043#176#1043#1030#1043#160#1043#172#1043#1168#1043#173#1043#1030#1043#1110' '#1043#160#1043#173#1043#160#1043#171#1042#1110#1043#167#1043#1110' '#1043#1030#1043#160' '#1043#1031#1043#176#1043#174#1043#1032#1043#173#1043#174#1043 +
              #167#1043#1110#1043#1118#1043#160#1043#173#1043#173#1043#1111' '#1043#1032#1043#176#1043#174#1043#1105#1043#174#1043#1118#1043#174'-'#1043#1028#1043#176#1043#1168#1043#164#1043#1025#1043#1030#1043#173#1043#174#1043#1032#1043#174' '#1043#176#1043#1025#1043#173#1043#1028#1043#1110' '#1043#164#1043 +
              #174' 15 '#1043#183#1043#1025#1043#177#1043#171#1043#160' '#1043#1031#1042#1110#1043#177#1043#171#1043#1111' '#1043#167#1043#1118#1042#1110#1043#1030#1043#173#1043#174#1043#1032#1043#174' '#1043#1031#1043#1168#1043#176#1042#1110#1043#174#1043#164#1043#1110)
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 500.000000000000000000
          Top = 262.000000000000000000
          Width = 192.000000000000000000
          Height = 16.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '( '#1043#177#1043#174#1043#1030#1042#1110' '#1043#183#1043#160#1043#177#1043#1030#1043#1028#1043#1025' '#1043#174#1043#164#1043#1025#1043#173#1043#1025#1043#182#1043#1112' '#1043#1118#1043#160#1043#171#1043#1109#1043#1030#1043#1025')')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = -3.000000000000000000
          Top = 262.000000000000000000
          Width = 477.000000000000000000
          Height = 16.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Cyr'
          Font.Style = []
          Memo.UTF8 = (
            '[FILIA]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterFooter2: TfrxFooter
        Height = 18.000000000000000000
        Top = 668.976810000000000000
        Width = 748.346940000000000000
      end
      object ReportSummary1: TfrxReportSummary
        Height = 102.000000000000000000
        Top = 748.346940000000000000
        Width = 748.346940000000000000
        object Memo42: TfrxMemoView
          Left = 287.000000000000000000
          Top = 65.000000000000000000
          Width = 123.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Left = 40.000000000000000000
          Top = 11.000000000000000000
          Width = 180.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          Memo.UTF8 = (
            '[date] p.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 287.000000000000000000
          Top = 9.000000000000000000
          Width = 107.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1043#8222#1043#1025#1043#176#1043#1168#1043#1028#1043#1030#1043#174#1043#176)
          ParentFont = False
        end
        object Memo141: TfrxMemoView
          Left = 424.000000000000000000
          Top = 9.000000000000000000
          Width = 70.000000000000000000
          Height = 10.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo142: TfrxMemoView
          Left = 514.000000000000000000
          Top = 4.000000000000000000
          Width = 162.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 40.000000000000000000
          Top = 27.000000000000000000
          Width = 180.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          Memo.UTF8 = (
            '_____________________________')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 424.000000000000000000
          Top = 23.000000000000000000
          Width = 70.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1043#1031#1042#1110#1043#164#1043#1031#1043#1025#1043#177')')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 424.000000000000000000
          Top = 66.000000000000000000
          Width = 70.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = []
          Memo.UTF8 = (
            '______________')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 424.000000000000000000
          Top = 84.000000000000000000
          Width = 70.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1043#1031#1042#1110#1043#164#1043#1031#1043#1025#1043#177')')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 514.000000000000000000
          Top = 23.000000000000000000
          Width = 162.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1043#1031#1043#176#1042#1110#1043#167#1043#1118#1043#1025#1043#8470#1043#1168', '#1042#1110#1043#173#1042#1110#1043#182#1042#1110#1043#160#1043#171#1043#1025')')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          Left = 514.000000000000000000
          Top = 62.000000000000000000
          Width = 162.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Left = 514.000000000000000000
          Top = 81.000000000000000000
          Width = 162.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1043#1031#1043#176#1042#1110#1043#167#1043#1118#1043#1025#1043#8470#1043#1168', '#1042#1110#1043#173#1042#1110#1043#182#1042#1110#1043#160#1043#171#1043#1025')')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 40.000000000000000000
          Top = 49.000000000000000000
          Width = 146.000000000000000000
          Height = 11.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            
              '('#1043#1031#1043#176#1042#1110#1043#167#1043#1118#1043#1025#1043#8470#1043#1168' '#1043#1118#1043#1025#1043#1028#1043#174#1043#173#1043#160#1043#1118#1043#182#1043#1111', '#1043#173#1043#174#1043#172#1043#1168#1043#176' '#1043#1030#1043#1168#1043#171#1043#1168#1043#1169#1043#174#1043#173#1043 +
              #1110')')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Left = 40.000000000000000000
          Top = 65.000000000000000000
          Width = 146.000000000000000000
          Height = 11.000000000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial Cyr'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1043#8221#1042#1110#1043#171#1043#174#1043#173#1043#1168#1043#173#1043#1028#1043#174' '#1043#8249'.'#1043#1033'. '#1043#1030#1043#1168#1043#171'. 278-41-59')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 94.000000000000000000
        Top = 321.260050000000000000
        Width = 748.346940000000000000
        object Memo10: TfrxMemoView
          Left = -2.000000000000000000
          Width = 25.000000000000000000
          Height = 80.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211
            #1056#183'/'#1056#1111)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 23.000000000000000000
          Width = 194.000000000000000000
          Height = 80.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#183#1056#1030#1056#176' '#1056#1111#1056#1109#1056#1108#1056#176#1056#183#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 302.000000000000000000
          Width = 413.000000000000000000
          Height = 20.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#1112#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = -2.000000000000000000
          Top = 80.000000000000000000
          Width = 25.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '1')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 23.000000000000000000
          Top = 80.000000000000000000
          Width = 194.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '2')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 302.000000000000000000
          Top = 20.000000000000000000
          Width = 201.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1057#1026#1056#181#1056#183#1056#1105#1056#1169#1056#181#1056#1029#1057#8218#1056#1105)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 503.000000000000000000
          Top = 20.000000000000000000
          Width = 212.000000000000000000
          Height = 18.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1029#1056#181#1057#1026#1056#181#1056#183#1056#1105#1056#1169#1056#181#1056#1029#1057#8218#1056#1105)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 302.000000000000000000
          Top = 38.000000000000000000
          Width = 90.000000000000000000
          Height = 42.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1057#1107#1056#1029#1056#181#1057#1027#1056#181#1056#1029#1056#1109' / '#1056#1030#1056#1105#1056#1169#1056#176#1056#1029#1056#1109' '
            #1056#1110#1056#1109#1057#8218#1057#8211#1056#1030#1056#1108#1056#1109#1057#1035)
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 603.000000000000000000
          Top = 38.000000000000000000
          Width = 112.000000000000000000
          Height = 42.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1057#1027#1056#1111#1056#1105#1057#1027#1056#176#1056#1029#1056#1109' '#1056#183' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1057#1107' /'
            #1056#183#1056#176#1057#1026#1056#176#1057#8230#1056#1109#1056#1030#1056#176#1056#1029#1056#1109' '#1056#1029#1056#176' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 302.000000000000000000
          Top = 80.000000000000000000
          Width = 90.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '5')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 603.000000000000000000
          Top = 80.000000000000000000
          Width = 112.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '8')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 217.000000000000000000
          Width = 40.000000000000000000
          Height = 80.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#1169' '
            #1056#1108#1057#1026#1056#176#1057#8212#1056#1029#1056#1105)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 217.000000000000000000
          Top = 80.000000000000000000
          Width = 40.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '3')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 257.000000000000000000
          Width = 45.000000000000000000
          Height = 80.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#1169' '
            #1056#1030#1056#176#1056#187#1057#1035#1057#8218#1056#1105)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 257.000000000000000000
          Top = 80.000000000000000000
          Width = 45.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '4')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 392.000000000000000000
          Top = 38.000000000000000000
          Width = 111.000000000000000000
          Height = 42.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1057#1027#1056#1111#1056#1105#1057#1027#1056#176#1056#1029#1056#1109' '#1056#183' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1057#1107' /'
            #1056#183#1056#176#1057#1026#1056#176#1057#8230#1056#1109#1056#1030#1056#176#1056#1029#1056#1109' '#1056#1029#1056#176' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 392.000000000000000000
          Top = 80.000000000000000000
          Width = 111.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '6')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 503.000000000000000000
          Top = 38.000000000000000000
          Width = 100.000000000000000000
          Height = 42.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1057#1107#1056#1029#1056#181#1057#1027#1056#181#1056#1029#1056#1109' / '#1056#1030#1056#1105#1056#1169#1056#176#1056#1029#1056#1109' '
            #1056#1110#1056#1109#1057#8218#1057#8211#1056#1030#1056#1108#1056#1109#1057#1035)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 503.000000000000000000
          Top = 80.000000000000000000
          Width = 100.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '7')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Band1: TfrxMasterData
        Height = 14.000000000000000000
        Top = 514.016080000000000000
        Width = 748.346940000000000000
        Columns = 1
        ColumnWidth = 200.000000000000000000
        ColumnGap = 20.000000000000000000
        DataSet = frDBDataSet1
        DataSetName = 'frDBDataSet1'
        RowCount = 0
        object Memo36: TfrxMemoView
          Left = 217.000000000000000000
          Width = 40.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet1."country"]'
            '')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 257.000000000000000000
          Width = 45.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet1."val"]'
            '')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 302.000000000000000000
          Width = 90.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet1."summar"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 603.000000000000000000
          Width = 112.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 392.000000000000000000
          Width = 111.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 503.000000000000000000
          Width = 100.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.0g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet1."summan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Band2: TfrxMasterData
        Height = 14.000000000000000000
        Top = 631.181510000000000000
        Width = 748.346940000000000000
        Columns = 1
        ColumnWidth = 200.000000000000000000
        ColumnGap = 20.000000000000000000
        DataSet = frDBDataSet2
        DataSetName = 'frDBDataSet2'
        RowCount = 0
        object Memo54: TfrxMemoView
          Left = 217.000000000000000000
          Width = 40.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet2."country"]')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 257.000000000000000000
          Width = 45.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet2."val"]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 392.000000000000000000
          Width = 111.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.0g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Left = 302.000000000000000000
          Width = 90.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet2."summar"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Left = 603.000000000000000000
          Width = 112.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.0g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 503.000000000000000000
          Width = 100.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frDBDataSet2."summan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterFooter1: TfrxFooter
        Height = 18.000000000000000000
        Top = 551.811380000000000000
        Width = 748.346940000000000000
      end
      object MasterHeader1: TfrxHeader
        Height = 14.000000000000000000
        Top = 476.220780000000000000
        Width = 748.346940000000000000
        object Memo52: TfrxMemoView
          Left = 23.000000000000000000
          Width = 692.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            
              #1056#8212#1056#1169#1057#8211#1056#8470#1057#1027#1056#1029#1056#181#1056#1029#1056#1109' '#1056#1111#1056#181#1057#1026#1056#181#1056#1108#1056#176#1056#183#1057#8211#1056#1030' '#1056#183#1056#176' '#1056#1112#1056#181#1056#182#1057#8211' '#1056#1032#1056#1108#1057#1026#1056#176#1057#8212#1056#1029 +
              #1056#1105
            '')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = -2.000000000000000000
          Width = 25.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '1')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterHeader2: TfrxHeader
        Height = 14.000000000000000000
        Top = 593.386210000000000000
        Width = 748.346940000000000000
        object Memo63: TfrxMemoView
          Left = 23.000000000000000000
          Width = 692.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1169#1057#8230#1056#1109#1056#1169#1056#182#1056#181#1056#1029#1056#1029#1057#1039' '#1056#1111#1056#181#1057#1026#1056#181#1056#1108#1056#176#1056#183#1057#8211#1056#1030' '#1056#1030' '#1056#1032#1056#1108#1057#1026#1056#176#1057#8212#1056#1029#1057#1107)
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = -2.000000000000000000
          Width = 25.000000000000000000
          Height = 14.000000000000000000
          ShowHint = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '2.'
            ''
            ''
            '')
          ParentFont = False
        end
      end
    end
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 96
    Top = 272
    Bitmap = {
      494C010108000900040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F2F2F2FFECECECFFFAFAFAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCFCFCFFFBFBFBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F2F2
      F2FFB5A294FFB67D52FEBB7D4AFEAB7F63FEAE9B8DFFAE9884FFAD9682FEB1A1
      91FFBFB8B1FFE2E2E2FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A1A1A1FF797979FEEDEDEDFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F4FFC1A3
      8DFFE77627FFEC7D2BFFEC842FFFE47325FFDC6A20FFE47B29FFE47D2BFFE480
      2CFFD97F2EFEC18447FEB09A83FED6D5D4FFFEFEFEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F8F8F8FFC1C1C1FFF0F0F0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B7B7B7FF6C6C6CFE323232FF4B4B4BFEDEDEDEFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F2F1F1FFC69A
      79FEEC7F2CFFE2802DFFE38530FFE48932FFE07D2BFFE0802FFFE28936FFE592
      3DFFE8933DFFED943DFFEC9239FFCA843FFEB0987FFEE0E0E0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ACACACFFD4D4D4FE9A9A9AFEE8E8E8FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C9C9C9FF707070FE4E4E4EFF181818FF0C0C0CFF2F2F2FFEC7C7C7FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFAFAFFC3A5
      89FFEC8530FFE48630FFE48B35FFE5923CFFE18B3BFFE39142FFE89D4DFFE89E
      4FFFE89D4EFFE79B4BFFE79945FFEC9741FFEE933AFFC18549FEC3BCB5FFFDFD
      FDFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFEFEFF00000000FDFDFDFFF2F2F2FFFDFD
      FDFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B9B9B9FFD3D3D3FEFFFFFFFFFEFEFEFFA2A2A2FED0D0
      D0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D9D9
      D9FF717171FE585858FF1B1B1BFF1B1B1BFF131313FF040404FF1A1A1AFEACAC
      ACFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CBB5
      9EFFEC8A34FFE48C36FFE5933FFFE79B49FFE79D4FFFE8A358FFE8A75DFFE8A9
      5FFFE8A85FFFE8A65CFFE8A356FFE89E4FFFE79845FFEF973DFFD57F33FEAC89
      70FEE8E8E8FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFDFFFBFBFBFFF9F9F9FFFEFEFEFFD4D4D4FF9A9A9AFEB4B4
      B4FFF7F7F7FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C9C9C9FFC4C4C4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8
      B8FEB7B7B7FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E8E8E8FF7676
      76FE616161FF212121FF1D1D1DFF1C1C1CFF626262FF7C7C7CFF272727FF0A0A
      0AFE8C8C8CFFFAFAFAFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CEC1
      B5FFEA8E36FFE6933DFFE79B4BFFE8A256FFE9A960FFEAAE69FFEBB16EFFEBB2
      70FFEBB270FFEAB06DFFEAAD67FFE8A85EFFE8A154FFE79B49FFE88F3AFFE577
      27FFBD926CFEFAF9F8FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F9F9F9FFF1F1F1FFEFEFEFFFDFDFDFFFA3A3A3FEFFFFFFFFCCCC
      CCFE9E9E9EFEDFDFDFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D8D8D8FFB4B4B4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD4D4D4FEA2A2A2FFF9F9F9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3F3F3FF7E7E7EFE6868
      68FF292929FF202020FF131313FF828282FFFFFFFFFFFFFFFFFFE6E6E6FF4D4D
      4DFF000000FF6B6B6BFEEFEFEFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DCD5
      CDFFE7903AFEE89A47FFE8A053FFE8AA61FFEBB16EFFECB676FFECBB7CFFECBD
      80FFECBD80FFECBB7CFFECB675FFEAB06DFFE9AA61FFE8A154FFE59444FFE587
      32FFDB883FFEDFD8CEFFF5F4F2FFFAFAF9FFFEFEFEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9F9F9FFE5E5E5FFCFCFCFFFC5C5C6FFC6C6C7FFD1D1
      D1FFE2E3E3FFE9E9E9FFE1E1E1FFD2D2D2FF9A9A9AFEE9E9E9FFFDFDFDFFFFFF
      FFFFF4F4F4FFA7A7A7FEBABABAFFF7F7F7FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E8E8
      E8FFA8A8A8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEEEEEEFF989898FEE9E9E9FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCFCFCFF888888FE6C6C6CFF3131
      31FF232323FF1C1C1CFF575757FF9E9E9EFFDFDFDFFFFFFFFFFFFFFFFFFFF8F8
      F8FF737373FF020202FF4B4B4BFEDEDEDEFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ECEB
      E9FFDE974BFEEAA153FFECB372FFEBB473FFECB778FFEDBF83FFEEC48CFFEFC6
      91FFEFC690FFEDC28AFFECBC80FFEAB475FFE8AD69FFE8A35BFFE39247FFE082
      32FFDE7F2FFEC9AF96FED8D1C8FFEAE7E2FFF9F8F6FFFEFEFEFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F5F5F5FFC3C3C5FF868590FE7C6A6FFE886F6FFE97868AFE978A90FE8876
      7AFE796E75FE858792FEADAEAFFF989794FEBEBEBEFEE6E6E6FFE6E5E3FFECEC
      ECFFFFFFFFFFFFFFFFFFCECECEFEA0A0A0FEDFDFDFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F3F3F3FFA0A0
      A0FEFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFCFCFFA0A0A0FED1D1D1FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000989898FF6C6C6CFF3B3B3BFF2626
      26FF1F1F1FFF4F4F4FFFCDCDCDFFC5C5C5FF919191FFC8C8C8FFFFFFFFFFFFFF
      FFFFFFFFFFFF9B9B9BFF101010FF2F2F2FFEC7C7C7FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D3A46EFEF2B06AFFEFC38FFFECB879FFECBD81FFEFC68FFFF0CC9BFFF0D0
      A3FFF0CE9EFFEEC692FFEABA81FFE8AF71FFE7A664FFE49D57FFE08D44FFDE82
      36FFE08430FFD07831FEC89569FECABCAAFEE9E6E1FFFEFDFDFF000000000000
      000000000000000000000000000000000000000000000000000000000000E1E1
      E1FF76829AFE704D63FEC94F2CFFE16C39FFF09560FFF5B287FFF7B88FFFF2A2
      70FFE17844FFBB4F32FF474277FE6E80A0FECDCBC3FFC7C7C7FFADAFB2FFEAE8
      E1FFFBFBFAFFFFFFFFFFFFFFFFFFF7F7F7FFABABABFEBBBBBBFFF7F7F7FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBFBFBFFA0A0A0FEFDFD
      FDFFFEFEFEFFF7F7F7FFF4F4F4FFF3F3F3FFF4F4F4FFF5F5F5FFF7F7F7FFF8F8
      F8FFFAFAFAFFFAFAFAFFFDFDFDFFFFFFFFFFB7B7B7FEB9B9B9FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A7A7A7FF6B6B6BFE444444FF292929FF2424
      24FF434343FFC7C7C7FFD8D8D8FFD2D2D2FFCDCDCDFF9A9A9AFFB2B2B2FFFCFC
      FCFFFFFFFFFFFFFFFFFFC0C0C0FF262626FF1A1A1AFEACACACFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDD6CCFFEDAA62FEEEB16BFFECB778FFEEC289FFEFCB99FFF2D5AAFFF2D6
      ADFFF1D3AAFFEFC799FFEABA83FFE6AB6FFFE49F5EFFE0934FFFDF8740FFE086
      3AFFE28A37FFD2752BFFD37025FFD37D36FEC2A385FEECEBE8FF000000000000
      0000000000000000000000000000000000000000000000000000DCDCDCFF4863
      97FE0045CEFF9D5763FFEC6C39FFE17C59FFE07F5CFFDF7B59FFE07E5CFFE285
      64FFE48663FFEE7442FF5F428EFF0327C2FF6A7CADFF5A6799FF243BB1FFA6B1
      E3FFFCFBF4FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3D3FEA2A2A2FEDFDF
      DFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A4A4A4FFF4F4F4FFFDFD
      FDFFE8E7E7FFD8D7D7FFD1D1D1FFD2D2D2FFD6D6D6FFDBDBDBFFE1E1E1FFE6E6
      E6FFEBEBEBFFEFEFEFFFF3F3F3FFF8F8F8FFFFFFFFFFD1D1D1FEA4A4A4FFF7F7
      F7FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B9B9B9FF6D6D6DFE4E4E4EFF2C2C2CFF2B2B2BFF3C3C
      3CFFBFBFBFFFE1E1E1FFD6D6D6FFD4D4D4FFD3D3D3FFD4D4D4FFA9A9A9FFA0A0
      A0FFF1F1F1FFFFFFFFFFFFFFFFFFDEDEDEFF444444FF0A0A0AFE8C8C8CFFFAFA
      FAFF000000000000000000000000000000000000000000000000000000000000
      000000000000D9D1C4FFE9B476FEF4C081FFEEC48CFFF0CE9EFFEFC38DFFEEC5
      90FFF0CEA3FFEDC18FFFE9B277FFE8AF74FFE49F5FFFE0914DFFDE8741FFE18D
      42FFE28F3FFFD17C39FFD07A36FFDA8032FFE38731FFB67F4EFEC5BEB8FF0000
      00000000000000000000000000000000000000000000F0F0F0FF506899FE044C
      D4FF2080EAFF7684A7FFDE592BFFD65124FFD44E21FFD34C1EFFD34C1EFFD44D
      21FFDA5424FFCF6247FF4A59D6FF1238DBFF001EB0FF01249DFF0021BEFF022A
      CFFF627DE6FFE3E7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFAEAE
      AEFEBBBBBBFFF7F7F7FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000AFAFAFFFE7E7E7FEFFFFFFFFE0E0
      E0FFBDBDBDFFBDBBB8FFB2B1AFFFB3B3B3FFBBBBBBFFC3C3C3FFCCCCCCFFD4D4
      D4FFDCDCDCFFE4E4E4FFECECECFFF3F3F3FFF7F7F7FFFFFFFFFFE8E8E8FF9898
      98FEE9E9E9FF0000000000000000000000000000000000000000000000000000
      000000000000CCCCCCFF6E6E6EFE575757FF303030FF313131FF343434FFB6B6
      B6FFEBEBEBFFDDDDDDFFDBDBDBFFD8D8D8FFD6D6D6FFD4D4D4FFD7D7D7FFB9B9
      B9FF989898FFE0E0E0FFFFFFFFFFFFFFFFFFF2F2F2FF696969FF010101FF6B6B
      6BFEEFEFEFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000E8E6E2FFD7BA90FEF4CB92FFEFB979FFE9AB64FFEFC8
      95FFF2D7B1FFEFCCA0FFE8B071FFE8B176FFE5A568FFE19451FFE1934FFFEAAB
      6DFFDE924BFFD18545FFD48643FFDB8B42FFE39240FFE88530FFCD6E2AFECBC1
      B5FF0000000000000000000000000000000000000000929AABFF054BCDFF2A8F
      EAFF43BCFBFF32A9F6FF9C6462FFDF5019FFD65826FFD75A27FFD75A27FFD656
      25FFDF551AFF674393FF0035FDFF103EF5FF082DD8FF0121AFFF0631BAFF0631
      CEFF002FDDFF2752ECFFA6B8F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD6D6D6FEA3A3A3FEDFDFDFFFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000BCBCBCFFD7D7D7FEFFFFFFFFFFFFFFFFE5E4
      E3FF849EB9FF91A4BCFFBCBCBDFFCCC9C6FFC8C8C8FFCFCFCFFFD5D5D5FFDCDC
      DCFFE2E2E2FFE8E8E8FFEEEEEEFFF3F3F3FFF6F6F6FFF6F6F6FFFAFAFAFFF6F6
      F6FF9C9C9CFED2D2D2FF00000000000000000000000000000000000000000000
      0000DCDCDCFF717171FE5F5F5FFF343434FF353535FF323232FF505050FFE7E7
      E7FFE9E9E9FFE1E1E1FFDFDFDFFFDDDDDDFFDBDBDBFFD8D8D8FFD6D6D6FFD8D8
      D8FFC9C9C9FF989898FFCBCBCBFFFFFFFFFFFFFFFFFFFFFFFFFF888888FF0E0E
      0EFF4B4B4BFEDEDEDEFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6DCCFFFEAC18FFEECB16EFFEEC6
      90FFEEC090FFE8A86DFFE4934FFFE69E5DFFE8AE70FFE6A35EFFE8A35EFFE6A8
      6AFFD59255FFD69153FFD89151FFDF964FFFE4994BFFE3903DFFEB8831FFCD99
      69FE00000000000000000000000000000000F0F0F0FF2D56A9FE288AECFF46BD
      F9FF43B8F6FF3FBBFDFF4DA2E4FFD07B59FFDE6629FFDA6C33FFDA6B33FFE26A
      28FFB27176FF2350F6FF0539F5FF0334F2FF0334F5FF0124CCFF1337B6FF1542
      D3FF0C3DDFFF0C3FEAFF0C40F1FF5D80F7FFDAE2FDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFAFFAFAFAFFECFCFCFFF0000000000000000000000000000
      00000000000000000000CBCBCBFFC7C7C7FEFFFFFFFFFFFFFFFFFEFEFEFFFFFF
      FEFFD0E0F2FF5F98D0FF3D7DBFFFA0B0CBFFFAF6F1FFEEEEEEFFF0F0F0FFF2F2
      F2FFF4F4F4FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF5F5F5FFF2F2F2FFF3F3
      F3FFFAFAFAFFB0B0B0FEBFBFBFFFF9F9F9FF000000000000000000000000EBEB
      EBFF777777FE666666FF3A3A3AFF373737FF373737FF393939FF404040FF8E8E
      8EFFECECECFFECECECFFE4E4E4FFE2E2E2FFDFDFDFFFDDDDDDFFDBDBDBFFD8D8
      D8FFD9D9D9FFD4D4D4FFA1A1A1FFB6B6B6FFFDFDFDFFFFFFFFFFF8F8F8FF5A5A
      5AFF191919FF313131FEDADADAFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F2F1EEFFD8A56AFEEA9C
      55FFE6924CFFE6924AFFE6914AFFE38339FFE69E58FFE5AB6DFFE09F5FFFD79A
      61FFD79B66FFDA9C61FFDD9D5EFFE29F5CFFE59E53FFE28F41FFE48531FFCF8D
      51FEFAF8F6FF000000000000000000000000C3C5CBFF1563CFFE47BBFAFF48BC
      F8FF48BCF7FF49BDF7FF40BBFEFF81AFD9FFE78C59FFDF8049FFE18047FFDD91
      6AFF5B78EDFF174BF9FF0D3FF2FF0C3DF2FF083AF4FF022FEDFF1F3FBEFFA2B2
      DBFF466FE9FF1248ECFF194DF2FF0E45F3FF2758F4FF99B0FAFFF7F9FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D0FF0000000000000000000000000000
      000000000000DADADAFFB8B8B8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFEFF7EC1F0FF1894E8FF1465B9FFADBCD8FFFFFFFFFFFEFEFDFFFDFD
      FDFFFDFDFDFFFBFBFBFFF9F9F9FFF8F8F8FFF6F6F6FFF4F4F4FFF1F1F1FFEFEF
      EFFFF0F0F0FFFDFDFDFFB8B8B8FFF8F8F8FF0000000000000000F5F5F5FF7F7F
      7FFE6A6A6AFF404040FF383838FF414141FF444444FF373737FF3E3E3EFF3E3E
      3EFF767676FFDFDFDFFFF1F1F1FFE6E6E6FFE4E4E4FFE2E2E2FFDFDFDFFFDDDD
      DDFFDBDBDBFFDADADAFFDBDBDBFFB0B0B0FFA6A6A6FFF5F5F5FFFAFAFAFF5A5A
      5AFF333333FF242424FF767676FEF0F0F0FF0000000000000000000000000000
      00000000000000000000000000000000000000000000C5C1B8FFD78C46FEEC9E
      54FFE9A560FFE9A661FFE9A35DFFE8994CFFE19148FFD79F6FFFD8A272FFD9A3
      73FFDBA36FFFDEA36BFFE1A367FFE4A360FFE49B54FFE08A3FFFE18334FFD58B
      47FEF5F2EEFF0000000000000000000000009FA7BAFF3093EDFF4EC4FBFF4CBE
      F7FF4DC0F7FF4DC0F7FF4EC2F8FF49B8FEFFBCABAAFFEB9763FFEF9E65FF9893
      C8FF2058FEFF164AF3FF1547F3FF1244F3FF0F41F2FF083CF8FF082ECBFFB57C
      6FFFEFE2DCFF80A4FDFF1A50F2FF1C51F3FF1A50F4FF0D44F3FF5B80F7FFFAFB
      FFFFFFFFFFFFFFFFFFFFFAFAFAFECBCCCEFE0000000000000000000000000000
      0000E9E9E9FFADADADFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEEF8FEFF71BFEFFF269FEBFF1568BBFFAEBFDCFFFFFFFFFFFFFF
      FFFFFEFEFEFFFCFCFCFFFAFAFAFFF8F8F8FFF5F5F5FFF4F4F4FFF1F1F1FFF0F0
      F0FFF9F9F9FFBCBCBCFE000000000000000000000000FDFDFDFF8A8A8AFE6C6C
      6CFF474747FF393939FF515151FF7B7B7BFF808080FF616161FF3A3A3AFF3E3E
      3EFF404040FF616161FFCACACAFFF5F5F5FFE9E9E9FFE6E6E6FFE4E4E4FFE2E2
      E2FFDFDFDFFFDDDDDDFFDBDBDBFFDEDEDEFFC2C2C2FFABABABFF848484FF3333
      33FF373737FF3E3E3EFF8C8C8CFEF4F4F4FF0000000000000000000000000000
      000000000000000000000000000000000000C4BBB1FFCD7C36FEEA9948FFEAAA
      64FFEDB678FFEFBC82FFEEB87CFFEBAC68FFE79B4EFFDCA775FFDCAD82FFDCAA
      7DFFDCA574FFDFA46EFFE2A366FFE39D5BFFE0924CFFDE853DFFE18639FFD991
      49FEF5F2EFFF00000000000000000000000094A1B8FF41B0FBFF50C3F9FF4FC2
      F8FF51C3F8FF51C3F8FF52C4F8FF4FC4FDFF70ADDCFFECAD83FFDBAA93FF3F69
      EFFF1C52F6FF1D51F4FF1B4EF3FF174BF3FF1446F3FF0F43F7FF0F39CBFF994A
      3EFFDF7845FFF4D5C2FFA9BEF8FF3B6DF7FF1650F4FF1B52F4FF9BB2FBFFFEFE
      FFFFFFFFFFFFEAEAEAFED7D8D9FF00000000000000000000000000000000F4F4
      F4FFA5A5A5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF0F9FEFF76C4F2FF2CA5EDFF176BBEFFAEBFDDFFFFFF
      FFFFFEFEFEFFFBFBFBFFFAFAFAFFF7F7F7FFF5F5F5FFF3F3F3FFF1F1F1FFFBFB
      FBFFBEBEBEFEF8F8F8FF0000000000000000FCFCFCFF9B9B9BFF6C6C6CFF4E4E
      4EFF3D3D3DFF515151FF7C7C7CFF747474FF686868FF7D7D7DFF6E6E6EFF4040
      40FF3E3E3EFF444444FF525252FFAFAFAFFFF5F5F5FFEEEEEEFFE8E8E8FFE6E6
      E6FFE4E4E4FFE2E2E2FFDFDFDFFFDEDEDEFFE7E7E7FF898989FF2F2F2FFF3A3A
      3AFF3F3F3FFF787878FE00000000000000000000000000000000000000000000
      0000000000000000000000000000FCFCFCFFCD945DFEEB9044FFE8A359FFEDB6
      79FFEFC18CFFF0C693FFEFC38FFFEDB87CFFEAA65DFFDE9F63FFDAA576FFDCAA
      7DFFDBA16DFFDFA26BFFE2A469FFE29B59FFE08D49FFDE853DFFE48D3DFFD79C
      60FEFEFDFDFF00000000000000000000000094A3BAFF4DC1FFFF54C6F9FF54C5
      F8FF56C7F8FF57C8F8FF57C8F8FF57CAFAFF53C1FAFFA3AFBEFF7E87D1FF1D59
      FAFF265CF5FF2459F5FF2156F4FF1E52F4FF1B4EF3FF1549F7FF1441D3FF9E56
      4AFFD5591CFFD45B24FFFDD7BDFFE5EEFFFF7195F9FF9BB4FBFFFFFFFFFFFFFF
      FFFFF7F7F7FED1D2D3FF00000000000000000000000000000000FCFCFCFFA3A3
      A3FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F9FEFF7BC9F4FF33ABF0FF186FC1FFADC0
      DEFFFFFFFFFFFCFBFBFFF9F9F9FFF7F7F7FFF5F5F5FFF2F2F2FFFBFBFBFFCDCD
      CDFEECECECFF000000000000000000000000D2D2D2FF6D6D6DFE565656FF4040
      40FF505050FF7B7B7BFF787878FF6A6A6AFF939393FFC7C7C7FFBFBFBFFF8484
      84FF494949FF3E3E3EFF474747FF4C4C4CFF939393FFEEEEEEFFF4F4F4FFEBEB
      EBFFE9E9E9FFE6E6E6FFE5E5E5FFECECECFF9F9F9FFF3A3A3AFF3C3C3CFF4141
      41FF6D6D6DFEFAFAFAFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000CBA071FEEEA65AFFECB474FFEFC4
      8FFFF0C692FFF0C998FFF0C693FFEEBE83FFECAF69FFDF9C5AFFD9A474FFDEB0
      85FFDCA773FFDD9C5FFFE3AA70FFE39E5DFFE0904BFFE19451FFECA45FFFE1C7
      ACFF000000000000000000000000000000009CABBFFF53C6FFFF58CAF9FF59CA
      F9FF5ACBF9FF5CCCF9FF5CCCF9FF5BCCF9FF5FD0FBFF5BB6F4FF2E6AF4FF2E64
      F6FF2E64F5FF2B61F5FF285DF5FF2559F5FF2155F4FF1A4FF6FF1B4ADAFFAE7D
      7AFFD86423FFE1956FFFFCF4F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
      F6FED7D7D9FF0000000000000000000000000000000000000000A8A8A8FFF6F6
      F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FAFEFF7FCEF7FF39B1F2FF1A73
      C4FFACC0DFFFFFFFFFFFF9F9F9FFF6F6F6FFF4F4F4FFFBFBFBFFD7D7D7FEE0E0
      E0FF00000000000000000000000000000000D9D9D9FF616161FE4A4A4AFF5151
      51FF7A7A7AFF7C7C7CFF6E6E6EFF929292FFD0D0D0FFCFCFCFFFD1D1D1FFCCCC
      CCFF999999FF585858FF404040FF484848FF4C4C4CFF7B7B7BFFDFDFDFFFF9F9
      F9FFEDEDEDFFEBEBEBFFF3F3F3FFAFAFAFFF404040FF3E3E3EFF444444FF6767
      67FEF2F2F2FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBFBFBFFC49C6CFEF3B774FFF0C692FFF2CF
      A3FFF1CEA1FFF0CB9AFFF0C995FFEEC086FFECB471FFE1A363FFDAA778FFDEAA
      7CFFDC985FFFDD8F4EFFE4A76BFFE7A96AFFE49C56FFEAA664FFE5B98CFEFCFA
      F9FF00000000000000000000000000000000B6BEC9FF51C0F9FF5ECEFBFF5DCD
      F9FF5FCFF9FF60D0F9FF61D0F9FF61D0FAFF60D1FAFF68D4FAFF509FF5FF3E72
      F6FF326AF6FF3269F6FF2F65F6FF2A61F5FF275CF5FF2055F5FF1D50D7FFC4D7
      EEFFFAD5BDFFFBF4F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FED0D0
      D1FF00000000000000000000000000000000FAFAFAFFB6B6B6FFECECECFEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FAFEFF85D3FAFF40B8
      F4FF1B77C8FFAAC0DFFFFFFFFCFFF6F6F6FFFAFAFAFFE8E8E8FED3D3D3FF0000
      00000000000000000000000000000000000000000000BBBBBBFF545454FE6F6F
      6FFF818181FF717171FF929292FFCFCFCFFFCECECEFFCCCCCCFFCCCCCCFFCECE
      CEFFD1D1D1FFACACACFF696969FF454545FF474747FF4F4F4FFF696969FFCACA
      CAFFFDFDFDFFFDFDFDFFBCBCBCFF474747FF404040FF474747FF616161FEE8E8
      E8FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E2DEDAFFE5A55FFEF1C793FFF5DCBBFFF4DB
      B7FFF4DCBAFFF2D5AAFFF0CC9BFFEFC58DFFEDBC7CFFE1A05EFFD48144FFD67D
      3DFFDB823FFFE08540FFE1843BFFE7AB6BFEE9B176FEEAC197FEF8F3EDFF0000
      000000000000000000000000000000000000E8E8EAFF4EA7E6FE65D7FEFF62D1
      F9FF64D3FAFF65D4FAFF66D5FAFF66D5FAFF66D5FAFF65D6FAFF6ED2F9FF6EA8
      F5FF4D7EF8FF356EF6FF356CF6FF3168F5FF2D63F5FF285BF6FF1B5BD3FF36A3
      EDFFB3E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFECECFCFFE0000
      000000000000000000000000000000000000FBFBFBFFC8C8C8FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FBFEFF8AD9
      FCFF46BEF6FF1D7BCCFFA8BFDFFFFFFFFDFFF2F2F1FEC5C5C5FF000000000000
      0000000000000000000000000000000000000000000000000000DDDDDDFF7575
      75FE818181FF969696FFCDCDCDFFCECECEFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFD1D1D1FFBEBEBEFF828282FF4E4E4EFF474747FF515151FF6161
      61FFA1A1A1FF9F9F9FFF4F4F4FFF434343FF4A4A4AFF595959FEDEDEDEFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EBEAE7FFE3A967FEF3CB98FFF8E8D4FFF3D6
      B0FFF3D7B1FFF3D7AFFFF1D3A6FFEFCB97FFEFC186FFE39F5CFFD57E3DFFDA8C
      4BFFE09552FFE69B52FFEB9244FFC59C72FEF0EEEAFF00000000000000000000
      000000000000000000000000000000000000000000007BA1C6FE67DCFFFF68D7
      FBFF68D7FAFF6AD8FAFF6BD8FBFF6BD9FBFF6BD9FBFF6AD8FAFF69DAFBFF7AD1
      F8FF85AEF8FF4279F8FF3A73F6FF386FF6FF3369F7FF2456DBFF177FE8FF2AA5
      F0FFB9DFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FECFD0D1FF000000000000
      0000000000000000000000000000000000000000000000000000D0D0D0FFEDED
      EDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFFFDFDFDFFFBFBFBFFFAFAFAFFFAFAFAFFFAFAFAFFFCFCFCFFFFFFFEFFF2FA
      FDFF8EDDFCFF4DC3F7FF2081D1FFA4BDDEFFC2BFBCFF00000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F7FF9C9C9CFECECECEFFD4D4D4FFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFD1D1D1FFBEBEBEFF969696FF8D8D8DFF5A5A5AFF494949FF5353
      53FF535353FF494949FF484848FF4C4C4CFF595959FED4D4D4FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D5B082FEF6C68CFFF3D7B0FFF4D8
      B4FFF7E4CAFFFAEEDCFFF9EBD7FFF4DAB5FFEFC68EFFE4A563FFD78A4AFFDF9E
      61FFE6AC71FFEAB070FFEFA75CFFCA9257FEE8E9E6FF00000000000000000000
      00000000000000000000000000000000000000000000E2E3E6FF58AFE8FE72E2
      FFFF6EDBFBFF6EDCFBFF6FDDFBFF70DDFBFF70DDFBFF70DCFBFF6CDBFBFF70DD
      FBFF7DC6F6FF5E8FF7FF4078F7FF3D75F7FF2E68F7FF517EDBFF86CBF6FFB8E2
      FAFFFFFFFEFFFFFFFFFFFFFFFFFFFCFCFCFEC7C7C8FE00000000000000000000
      000000000000000000000000000000000000000000000000000000000000E2E2
      E2FFDADADAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFBFBFBFFF6F6
      F6FFF3F3F3FFF1F1F1FFEFEFEFFFEFEFEFFFF0F0F0FFF1F1F1FFF4F4F4FFFCF7
      F6FFEEF6F8FF94E0FCFF5ECFFCFF1F83D3FF828EA0FFFCFCFCFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BCBCBCFFC1C1C1FED6D6D6FFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFD0D0D0FFC3C3C3FF757575FF5A5A5AFF848484FFA2A2A2FF616161FF4B4B
      4BFF4D4D4DFF4D4D4DFF4F4F4FFF575757FEC9C9C9FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DDD7CEFFF0BD7EFEF4CF9DFFF3DA
      B5FFF6E2C5FFF6E3C7FFF4DCB8FFF2D2A3FFEEC186FFDD9A58FFDB9A5FFFE4AE
      79FFEBBC89FFEEBE86FFEEB372FFDF9D55FED7D4CCFF00000000000000000000
      0000000000000000000000000000000000000000000000000000BFD3EEFF5ABD
      F4FE79E7FEFF75E2FCFF75E1FBFF75E1FBFF75E1FCFF74E0FBFF73DFFBFF6FDE
      FBFF78DEFBFF64A8F5FF467EF8FF3B76F9FF3E71D3FFBFCBDAFFFFFFFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFBEBFC1FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F5F5F5FFCBCBCBFEFFFFFFFFFFFFFFFFFCFCFCFFF7F7F7FFF2F2F2FFEDED
      EDFFE9E9E9FFE5E5E5FFB4B4B4FFE0E0E0FFE3E3E3FFE6E6E6FFEAEAEAFFECEC
      ECFFF5F1EFFFEBF2F5FE99E2F5FE71DCFFFF248ADAFF7B8B9FFEFBFBFBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D8D8D8FFB0B0B0FED8D8D8FFCECECEFFCCCCCCFFCFCF
      CFFFC8C8C8FF818181FF666666FF5F5F5FFFAAAAAAFFCACACAFF5C5C5CFF5050
      50FF515151FF525252FF555555FEBBBBBBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8CFC2FFECC28DFEF2CD
      9AFFF1D1A3FFF5D5A6FFF1D0A0FEE7B980FEDC9753FFDC9B5EFFE4B07AFFE9BC
      87FFEFC593FFEFC490FFEEBA7DFFECAA61FFCFC7BAFF00000000000000000000
      000000000000000000000000000000000000000000000000000000000000C7DB
      F6FF67B8EEFE76E1FCFF81EDFEFF7EE9FDFF7CE7FCFF7AE6FCFF79E4FCFF77E3
      FCFF77E6FDFF80DDFCFF478CF4FF5382D1FEDAE0EBFFECE9E4FFD0CFCFFFECEB
      EBFFFFFFFFFFFFFFFFFFC5C5C6FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C6FFFCFCFCFEFCFCFCFFF0F0F0FFEAEAEAFFE3E3
      E3FFDADADAFFABABABFFE7E7E7FFAFAFAFFFCCCCCCFFD7D7D7FFDEDEDEFFE4E4
      E4FFF3F4F4FFC7C4C3FEDADDDDFF98DAE8FE86E8FFFF3780BBFF86898EFEFBFB
      FBFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F2F2F2FFA8A8A8FED3D3D3FFD3D3D3FFC5C5
      C5FF8C8C8CFF717171FF636363FFA1A1A1FFDADADAFF898989FF4F4F4FFF5454
      54FF555555FF585858FEB0B0B0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6F4F0FFEDDF
      CBFFF4E0C6FEEADBC9FFE0D3C2FFD69557FEE19F5FFFE8B985FFEDC698FFEFC8
      97FFF0CA98FFEFC692FFEDBD81FFF0B26DFFCAC0B0FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F5FCFF9BC5F2FF6BBEF0FE6DD4F6FE7AE4FBFF7BE6FBFF79E4FBFF73DE
      FBFF63C9F4FE6CB9EFFEAACBF3FFEAF0F7FFD2C7C3FEE8E4E4FFF6F6F6FFDEDE
      DEFFFEFEFEFFD1CDCEFE00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D0D0D0FFE9E9E9FEF6F6F6FFE4E4E4FFD8D8
      D8FFA5A5A5FFE2E2E2FFFFFFFFFFFAFAFAFFACACACFFC5C5C5FFD1D1D1FFE7E7
      E7FFCECECEFEEAEAEAFF00000000E1E4E4FFA6D7E2FEBDBCB8FF747374FF9191
      96FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B4B4B4FFC4C4C4FEBEBE
      BEFF686868FF646464FF989898FFDADADAFF939393FF525252FF575757FF5757
      57FF5D5D5DFFA4A4A4FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DFD2C3FFE8A45CFFEFC798FFF2D4ADFFF3D9B4FFF3D8
      B2FFF0D0A2FFEFCA96FFEEC187FFF3BB78FFCDC0AEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAFBFEFFD1E3F8FFAED0F4FF9DC8F3FF9FC9F3FFB1D1
      F5FFD8E7F9FFFEFEFEFF000000000000000000000000E1DDDDFFEDECECFEFDFD
      FDFFC5C1C2FEFCFCFCFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2E2E2FFACACACFEEAEAEAFFDCDC
      DCFFDEDEDEFFFAFAFAFFF9F9F9FFF9F9F9FFF7F7F7FFE3E3E3FFD6D6D6FECACA
      CAFEDFDFDFFF000000000000000000000000E1E2E2FFBBBBB9FE7270C0FF3A32
      B3FEADADB9FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CECECEFFB1B1
      B1FEBDBDBDFF9B9B9BFFD7D7D7FF9B9B9BFF565656FF595959FF5A5A5AFF6060
      60FF989898FE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DDD0C0FFEDAF68FFF3D6B0FFF8E7CFFFF4D8B2FFF3D9
      B4FFF2D5ABFFF0CF9EFFEFC690FFF6C183FFCABCA7FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DDD6D6FFCBC9
      C9FEF0F0F0FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4F4F4FFDEDEDEFFACAC
      ACFEBFBFBFFEB3B3B3FEB9B9B9FEBEBEBEFEBDBDBDFEBEBEBEFFC5C5C5FFFEFE
      FEFF0000000000000000000000000000000000000000E1E1E1FF8B89C7FE958B
      F1FF8E8FBBFE0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ECEC
      ECFFA5A5A5FED3D3D3FF9E9E9EFF5A5A5AFF5D5D5DFF5E5E5EFF646464FF9090
      90FE000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E8E5E1FFEAB271FEF2CC9BFFF4DCB9FFF3D6B1FFF6E2
      C6FFF8E9D4FFF7E4CAFFF1D2A4FFF7C689FFCDBFA8FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D7D8DFFFB2B6
      ECFEDFDFE3FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A3A3A3FF5B5B5BFE636363FF646464FF646464FF888888FEFEFE
      FEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D2B997FEFAC88DFFF2D3A7FFF5E0BFFFF7E8
      D1FFF7E8D2FFF4DFBCFFF6D3A3FFF4C487FEDDD8D1FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3C3C3FF9F9F9FFEA9A9A9FFC2C2C2FFF3F3F3FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F8FFD6BA93FEF6CB92FFF2D2A3FFF1D5
      AAFFF3D5AAFFF5D2A2FFE4C393FED8D0C3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEFFE7DCCBFFEFD6B2FEF3D7
      B1FEEFD8B8FEECE0CEFFF7F6F5FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFFF5F5F5FFEAEAEAFFDDDDDDFFDADADAFFDADADAFFDEDEDEFFECECECFFF7F7
      F7FFFDFDFDFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBFBFBFFF7F7F7FFF7F7F7FFFDFDFDFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFFB1B1B1FFD6D6D6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCFCFCFFFAFAFAFFFAFAFAFFFEFEFEFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDEDEDFFC7C7C9FF989C
      A6FF6F788CFE646B81FE686C83FE6B7188FE6B738AFE686F87FE646D84FE747D
      90FE9EA1A9FFCECECFFFF1F1F1FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8F8F8FFD9D9
      D9FFB2B5B4FF8F9996FF788984FE6A817AFE6C827CFE7C8B86FE979F9CFFBBBC
      BCFFE2E2E2FFFDFDFDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFDFF919D
      A7FF4290BCFE345F83FED6D6D6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5F5
      F5FFDCDCDCFFC2C2C4FFAEAEB4FFA8A8B0FFA8A8B0FFB3B3B7FFCACACAFFE5E5
      E5FFFBFBFBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EAEAEAFFAAACB3FF666B83FE694C61FE9453
      4CFEC47452FFDC906AFFE5A782FFEBB998FFECBFA0FFE8B594FFDE9F7FFFC281
      67FF8C5B58FE665468FE6A7188FEB5B6B9FFF0F0F0FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EBEBEBFFA6ABA9FF57776EFE1F62
      4FFE046246FE00694BFF006D4EFF006F50FF006F50FF006D4DFF00684AFF0861
      47FE2A6554FE677F79FEB8BAB9FFF5F5F5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8F8F8FF7C919EFE56A5
      D6FE4092CBFF0269A6FF2B658FFECBCBCBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEFFD3D3D3FF8E8EA0FF4F4D
      87FE252286FE110C8BFE06018FFE050092FE050092FE08038DFE17128AFE312E
      85FE61608BFEA5A5AEFFE6E6E6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCFCFCFFC1C1C1FF526C67FE664A4BFEC84E33FFDF5220FFE25D
      22FFE07034FFE2854FFFE69769FFE8A478FFE8A77EFFE7A175FFE59362FFE47F
      45FFE66C2BFFE05D27FFB94E3AFF323C88FE617091FECDCDCDFFFEFEFEFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAFAFAFFABB0AEFF3C6B5EFE016347FE007152FF0073
      53FF007151FF006E4EFF006D4CFF006C4CFF006C4CFF006D4CFF006F4EFF0072
      51FF007353FF007051FF086249FE51746AFEC2C3C2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1F1F1FF728E9EFE54A5D9FF51A4
      DBFF3789C4FF1067A4FF1E74B0FF2A6794FEBEBEBEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D9D9D9FF717092FE1E1B88FE06009BFF0600
      A3FF0600A2FF0400A0FF02009DFF02009CFF02009DFF02009EFF0600A1FF0600
      A3FF0600A2FF050093FE343186FE9595A5FFEFEFEFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F7FF979D9BFF1B5743FE006040FFA15425FFE24D1CFFD7572CFFDC6D
      46FFE2855FFFE59674FFE8A084FFE8A489FFE8A68BFFE9A68AFFE7A080FFE490
      69FFDE784DFFD95B2CFFDE4E17FF4E368CFF0029CAFF294793FEA9ADB2FFFCFC
      FCFF000000000000000000000000000000000000000000000000000000000000
      000000000000EAEAEAFF6A827BFE056349FE007353FF007051FF006C4CFF006D
      4CFF067253FF157A5BFF248063FF2B8468FF2B8367FF228062FF137759FF0070
      50FF006B4BFF006D4DFF007252FF007252FF12634CFE8A9893FFF8F8F8FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E8E8E8FF6E8FA2FE5EAFE0FF3D97D2FF479B
      D3FF4091C9FF1269AAFF00629FFF1B74AEFF286A9CFEB0B0B0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFEFFA3A3AEFF272488FE0600A1FF0600A2FF02009BFF0000
      9AFF0000A1FF0612ABFF0F1FB1FF1425B5FF1424B4FF0E1BAEFF020CA7FF0000
      9EFF00009AFF04009DFF0600A4FF060099FF494789FECDCDCEFF000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F7FF818D89FF05563AFE006141FF005D3EFFA05B34FFE66C45FFDF7D5CFFE181
      62FFDF7A5AFFDD714EFFDC6C46FFDB6842FFDB6943FFDC6E4AFFDE7654FFE183
      64FFE48D70FFE3896BFFE97647FF60478BFF0023CCFF0123C2FF1134A0FE979D
      A7FFFDFDFDFF0000000000000000000000000000000000000000000000000000
      0000E5E5E5FF487266FE006E50FF007151FF006D4DFF087453FF268566FF4A9A
      7FFF66A891FF75B19CFF7BB4A0FF7FB6A3FF80B6A3FF80B6A3FF7CB29FFF6BA8
      93FF4B957EFF227F61FF006F4EFF006D4DFF007353FF00694BFF6A847CFEF4F4
      F4FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DCDCDCFF6C93A9FE66B5E5FF4097D2FF479BD2FF55A5
      D8FF4293CAFF1269AAFF0064AAFF005F9DFF1873ABFF296EA0FEA2A2A2FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFBFF81819CFF090494FE0600A3FF040099FF0206A2FF122EBDFF3158
      D6FF507AE6FF658EEEFF7299F2FF799EF2FF7B9FF2FF7699F0FF6A8DEAFF5274
      DFFF2F4DCBFF0C1EB1FF00009DFF04009CFF0600A4FF23208BFEB7B7BEFF0000
      0000000000000000000000000000000000000000000000000000FDFDFDFF8D97
      94FF01563AFE006040FF036042FF177B5AFF827A57FFE36740FFD85D33FFD552
      26FFD44D20FFD34A1CFFD3491BFFD34A1CFFD34A1CFFD3491BFFD34A1CFFD44D
      20FFD65429FFDD6539FFD6755BFF5A68D7FF1D46DEFF0427C0FF011FBDFF0D32
      A4FEA7ACB3FF000000000000000000000000000000000000000000000000EEEE
      EEFF487467FE007151FF006F50FF047252FF258767FF489D80FF59A78BFF54A3
      86FF439A7CFF339271FF2A8D6BFF268B68FF268A68FF2A8B6AFF389172FF4C9B
      80FF61A58EFF67A891FF509980FF1F7E5FFF006E4DFF007151FF006E4EFF6F88
      80FEFDFDFDFF0000000000000000000000000000000000000000000000000000
      000000000000CFCFCFFF6E9BB3FE6CB9E7FF4198D1FF54A3D6FF5CA8D8FF59A7
      D8FF4495CBFF1068ABFF00569FFF0064ADFF00619FFF1570A7FF2A72A7FE9393
      9BFFFEFEFEFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000082829EFF06009BFF06009EFF0204A0FF1137C6FF326BE9FF4F86F5FF5489
      F4FF4980F1FF3B75EEFF306CECFF2D6AEBFF2F69EAFF386EEAFF4879ECFF5C87
      EEFF6892F1FF5E88ECFF375DD8FF0C21B3FF00009BFF0600A3FF19148FFEBFBF
      C5FF000000000000000000000000000000000000000000000000C2C3C3FF0C56
      3EFE006040FF026041FF1B845CFF27976BFF1D8359FFAF5428FFDC491BFFD44D
      20FFD44D20FFD44F21FFD45022FFD45022FFD45022FFD45022FFD44F21FFD44D
      20FFD44C1FFFE04C10FF6B3E87FF0B3DFFFF2C55F6FF2047E3FF0424BCFF011C
      B9FF1F4098FEDADADBFF00000000000000000000000000000000000000006E89
      81FE007050FF006F50FF0E7C59FF2C936EFF3E9C7AFF349774FF208F68FF1489
      61FF11875FFF0A855CFF08835BFF08825AFF068159FF048058FF047F58FF0A80
      59FF0D805AFF208664FF3F9377FF4D9A80FF2E886BFF067252FF007151FF006A
      4BFF9DA8A5FF0000000000000000000000000000000000000000000000000000
      0000BFBFBFFF72A4BDFE6FBCE8FF449BD1FF63AEDBFF68AFDBFF5AA6D8FF5CAA
      D9FF4898CEFF0E69ADFF00549BFF00569FFF056BB2FF0062A3FF106FA3FF2D76
      ACFE838396FFFBFBFBFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A9A9
      B6FF080397FE06009DFF041AB0FF1557E6FF2E76F8FF2E72F3FF1963F0FF0458
      EEFF0053ECFF0051EBFF0050EAFF004FE9FF004FE8FF004DE7FF004CE6FF004D
      E6FF0E54E6FF2D65E7FF497BECFF4476EBFF1A41CCFF0206A1FF0600A2FF2825
      8DFEE1E1E1FF00000000000000000000000000000000F8F8F8FF54746AFE0060
      40FF026141FF138157FF1D9263FF1B9060FF0F9061FF567246FFDB5124FFD650
      21FFD55425FFD55626FFD65827FFD65827FFD65827FFD65726FFD55625FFD553
      25FFDC511BFFBA4C3CFF1737E1FF0031F6FF0735F2FF1845F5FF1038DFFF021E
      B8FF0323B5FF74819CFEFEFEFEFF000000000000000000000000BBC0BEFF0468
      4BFE007051FF11815CFF21936AFF26956DFF1F9168FF188F65FF1B9065FF1B90
      66FF1B8F66FF359975FF3C9C79FF3B9B78FF3B9A78FF3B9977FF2C916EFF1386
      5FFF13855FFF0E825CFF0B805AFF198361FF338E6FFF288768FF087353FF0073
      52FF1B6A53FEE0E0E0FF0000000000000000000000000000000000000000B8B8
      BBFF7AB0CBFE72BCE8FF4A9DD2FF72B9DFFF70B4DDFF62ABD9FF62ADDBFF61AD
      DBFF4B9BCFFF0768ADFF005198FF00539CFF005BA3FF106FB6FF0066A6FF0C6D
      A0FF2D79B1FF798294FEFDFDFDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E4E4E4FF2522
      90FE06009FFF0624B9FF095FF2FF1468F7FF0B60F3FF0059F1FF0058F1FF0058
      F0FF0058EFFF0057EEFF0056EDFF0055ECFF0054EBFF0054EAFF0053E9FF0052
      E8FF004EE6FF004CE6FF004FE6FF1F5EE7FF316CECFF184CD9FF040CA5FF0600
      A2FF646297FEFEFEFEFF000000000000000000000000B6BAB9FF03583DFE0261
      41FF158559FF1E9664FF1C9462FF1C9463FF1D9765FF1A9465FF997F56FFE361
      32FFD75C27FFD8612CFFD9632CFFD9622DFFD9622DFFD9622CFFD7612CFFD95B
      26FFDE652FFF514EBBFF0E43FDFF0635F1FF0131F1FF0232F1FF0737F5FF032D
      DCFF021BB8FF1234A2FED2D3D5FF0000000000000000FCFCFCFF487A6BFE0072
      52FF11815DFF21976CFF20956AFF1F946AFF1F956AFF20956AFF20956AFF1C93
      69FF1C9268FFCEE6DCFFF7FBF9FFF7FBF9FFF7FBF9FFF7FBF9FFABD2C4FF0886
      5BFF178A62FF178861FF148660FF11825DFF10815CFF1C8462FF15805DFF0473
      53FF007252FF79938BFE000000000000000000000000000000000000000094B0
      BDFE79C5EEFF4D9FD2FF81C3E4FF78B9DDFF6BB2DCFF70B6DFFF64ADDBFF66B0
      DCFF4F9DD0FF0569AFFF00428DFF004D95FF0059A0FF075EA5FF1773B9FF006C
      ACFF0C6EA3FF23729FFEE5E5E5FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008181A4FF0600
      A0FF0923B7FF0F64F5FF0C64F7FF085FF3FF045EF3FF005BF3FF0055F2FF0054
      F1FF005AF1FF0059F0FF0058EFFF0057EEFF0056EDFF0056ECFF0055ECFF0051
      EAFF0050E9FF004DE8FF004EE7FF004FE6FF0852E6FF165CEAFF0845D9FF0409
      A4FF0B0696FEC9C9CEFF0000000000000000FCFCFCFF56786DFE006141FF1380
      56FF209A67FF1F9865FF1F9966FF209A67FF1F9B67FF1F9E6BFF3A9E72FFD197
      72FFDF672FFFD96A30FFDA6D33FFDA6D34FFDA6D34FFDA6C33FFD9682FFFE670
      2EFF97769FFF2354FCFF1745F4FF0638F2FF0738F2FF0535F1FF0233F2FF0234
      F5FF0227D3FF0221B8FF7784A2FE0000000000000000CFD2D1FF06684CFE0D7D
      59FF249A6EFF229A6EFF229A6DFF229A6DFF229A6DFF229A6DFF229A6DFF2098
      6CFF20976BFFD8EBE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4D8CAFF0B8A
      5EFF1B8F65FF198D64FF188B63FF178861FF148660FF11835DFF11825DFF0E7F
      5BFF027453FF22705AFEEFEFEFFF0000000000000000000000000000000097B3
      C0FE5DAFDFFF68B1DBFF80BDDEFF75BADEFF7EC1E3FF69AFDCFF5DAAD8FF64AF
      DCFF499BCFFF0063ACFF00448EFF003F88FF00549BFF005CA4FF0C62A7FF1D76
      BCFF006DAAFF1E6C9EFEDCDCDCFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F1F1F1FF292693FE0811
      ACFF1562EFFF1469F7FF1164F4FF0F63F4FF005BF4FF0E61F4FFA2BFFAFF7EA6
      F8FF0053F2FF0059F2FF005BF1FF0059F1FF0059F0FF0058EFFF0051EDFF0B57
      EDFFB1C6F8FFA6BEF7FF0E55EAFF004BE8FF0051E8FF0050E7FF0255EBFF043A
      CFFF0600A4FF6F6D9FFE0000000000000000E0E0E0FF135C44FE0B744DFF219C
      69FF219D68FF219E69FF229F6AFF22A06AFF22A06BFF23A16BFF23A36FFF71B7
      93FFEDA17CFFDC7238FFDD7A43FFDD7B45FFDD7B45FFDC7943FFE27636FFD19A
      8BFF426BF7FF2D5BF7FF0C3EF2FF0C3EF2FF0B3DF2FF0A3BF2FF0738F2FF0536
      F3FF0434F0FF0222C6FF304DA0FEF2F2F2FFFAFAFAFF8DA19BFF027453FF2196
      6BFF279E72FF259D70FF269D71FF269E71FF269E71FF269E71FF269D70FF249D
      6FFF1D9B6BFFCFE8DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2D9C9FF1090
      62FF1D9269FF1D9168FF1C9066FF198D65FF188B63FF178861FF14855FFF1484
      5FFF0D7C59FF006D4EFFBEC4C3FF000000000000000000000000FEFEFEFF94B4
      C2FE5FAFDDFF5EA6D0FF85C5E3FF8CC9E7FF69AFDBFF54A3D6FF62ADDBFF70B6
      DEFF81C1E4FF3986C1FF005FAAFF004891FF00438DFF00599EFF0061A8FF0E64
      AAFF056BA6FF186DA4FED0D0D0FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C9FF03009AFE154D
      D9FF1B70FAFF1869F4FF1668F4FF025FF3FF2F74F5FFC7D9FCFFFFFFFFFFFFFF
      FFFF97B8FAFF0259F3FF0058F3FF005CF3FF005BF2FF0052F1FF1B61F1FFC1D3
      FBFFFFFFFFFFFFFFFFFFCCD9FBFF356EEEFF004DEAFF0053E9FF0052E8FF0255
      EBFF041FBCFF2E2995FEF5F5F5FF00000000B0B8B5FF015F40FF1B9263FF24A2
      6CFF23A16BFF23A26CFF24A46DFF24A46DFF24A56DFF24A56DFF27A66FFF30AC
      7BFFAFCEB5FFEF976BFFDF8451FFE08A58FFE08A58FFE0844EFFEDA374FF728D
      F2FF3262F9FF194AF3FF1144F3FF1144F3FF1042F3FF0E3FF2FF0C3DF2FF093A
      F2FF0839F5FF052DE1FF082EAEFED3D5D8FFE3E4E3FF5A877AFE138761FF2AA3
      75FF28A173FF28A273FF28A274FF28A274FF28A274FF28A274FF28A274FF27A1
      73FF1D9D6DFFCEE8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3DACBFF1394
      65FF21976CFF20966BFF1F9369FF1D9168FF1C8F66FF198D64FF188A62FF1588
      61FF14855FFF047856FF8FA59FFF000000000000000000000000FCFCFCFF94B4
      C3FE55A8D6FF68B1D8FF9BD3EBFF67ADD8FF4A9ED3FF64AFDBFF7DBFE3FFAEE2
      F3FF7FB8CFFF8CC6DDFF4B97CDFF0064ADFF004F97FF004890FF055C9FFF0066
      ADFF005E9EFF126CA4FEC6C6C9FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000008F8FAFFF0C1DB8FF2270
      F6FF1F6EF6FF1D6CF5FF0F65F4FF528BF7FFECF2FEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB7CDFCFF1864F4FF0058F3FF0054F2FF2E6FF4FFD3E0FCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FEFF3F77F0FF004FEBFF0054EBFF0056
      ECFF0245DCFF0D0D9EFED7D7DBFF000000008D9E98FF0B7750FF25A46EFF24A4
      6DFF25A56DFF26A76EFF27A870FF28A871FF2AA972FF2BAA73FF2BAA72FF32AD
      79FF4FB98DFFD7BD9FFFE99568FFE29769FFE29668FFEF9F67FFADA3C8FF2D61
      FCFF2455F4FF1549F3FF174AF3FF1548F3FF1446F3FF1244F3FF1042F3FF0D3F
      F2FF0B3DF3FF0938F2FF032DC2FFB0B5BFFFD0D3D2FF3F7D6BFE219C6FFF2DA8
      78FF2BA676FF2CA776FF2BA776FF27A574FF27A574FF27A574FF26A574FF25A4
      73FF1CA06DFFCDE8DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3DBCBFF1196
      65FF1F9A6CFF1D986BFF1C9669FF1B9367FF199166FF1B9166FF1B8F66FF188B
      63FF188B63FF0D815DFF73938AFE000000000000000000000000F8F8F8FF93B5
      C2FE54A7D8FF6BB0D8FF63ABD5FF4298D1FF6CB4DDFF8CCAE8FFB2E4F4FF5E9B
      B6FF004478FF13648FFF84BFD7FF529CCFFF0069B1FF00569DFF004B93FF0E5E
      A3FF0063A4FF106DA8FFBDBDC2FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000007373A1FE1A47D9FF2878
      FBFF2370F5FF226FF5FF196AF5FF4F88F7FFD5E2FCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD2E0FCFF2A70F5FF3E7CF6FFE3ECFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFACC5FBFF246AF1FF0054EDFF0056ECFF0056
      ECFF0256EDFF041DB7FFBEBEC9FF000000007A9189FE168F60FF29AB72FF28A8
      70FF2BAA73FF2FAC75FF32AD78FF35AF79FF38B07BFF39B17CFF3AB17DFF3BB2
      7EFF43B887FF7DBC94FFEDB18DFFE6A47AFFEAA678FFDCAE9CFF426CF1FF2459
      F7FF1C51F4FF1D50F4FF1B4FF4FF1A4DF3FF184BF3FF1648F3FF1446F3FF1143
      F3FF0F41F2FF0D3FF6FF0737DCFF9FA8BBFFC9CDCBFF3A7E6AFE2BA979FF2DAA
      79FF2DAA79FF2DA979FF30AB7BFF3FB183FF41B183FF41B183FF41B183FF3EB1
      83FF38AD7FFFD1EBE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAE0D0FF2EA4
      77FF3AA77DFF39A57CFF38A37BFF36A179FF359F78FF26976EFF1C9168FF1C90
      66FF1B8E65FF148B63FF709389FE000000000000000000000000F6F6F6FF92B5
      C4FE54A6D1FF378FC7FF4198D1FF75BBE0FF9BD4EEFFAFE0F1FF43849FFF003A
      69FF004974FF004472FF005179FF77B5CFFF5BA4D4FF0C6EB4FF005CA3FF0051
      98FF005696FF0E6EAAFFB4B4BBFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000007174A3FE2764EFFF2B79
      F9FF2973F6FF2572F6FF2370F5FF397DF6FF5189F6FFB9CDFAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFEFFEEF4FEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFDFEFFFF9AB9F9FF3F7DF5FF1461F1FF0058F0FF0058EFFF0057
      EEFF005BF2FF0436CEFFB9B9C6FF00000000769087FE21A06CFF2FAD76FF33AD
      78FF37B07BFF3BB27DFF3FB380FF41B482FF44B683FF45B785FF46B786FF46B7
      85FF4CBA8AFF56BF93FFB5B891FFF2B38EFFF3BA8BFF7E88CFFF1A54F9FF2358
      F4FF2156F4FF2155F4FF1E53F4FF1D51F4FF1C4FF4FF1A4CF3FF174AF3FF1547
      F3FF1244F3FF1143F6FF0B3FE8FF9FA9BDFFCACECCFF438870FE31B17FFF30AD
      7BFF31AE7CFF2DAC7AFF3DB283FFE0F2EAFFF2F9F7FFF2F9F7FFF2F9F6FFF2F9
      F6FFF2F9F6FFFCFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFCFFF1F8
      F6FFF2F9F6FFF2F8F6FFF2F8F6FFF2F8F6FFF2F8F6FF6CB89BFF119163FF1F93
      69FF1C9167FF199269FF74978CFE000000000000000000000000F3F3F3FF93B6
      C4FE419BCDFF3C94CFFF83C3E4FFA7DDF3FFA5D7E7FF307092FF00396BFF0041
      69FF004064FF004168FF17648DFF4787AFFF76B1CEFF5CA6D4FF1270B6FF0062
      AAFF005194FF076DAAFFAAAAB7FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000757EAAFE2F74FAFF2F7A
      F7FF2D76F6FF2B75F6FF2974F6FF2471F6FF4383F7FF4984F5FF9DBAF8FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFBFEFF86ABF7FF3C7CF5FF1464F4FF005AF3FF005BF2FF005AF1FF0059
      F1FF005CF3FF0246E0FFBABBC7FF0000000079948AFE2EAE78FF39B17CFF3DB3
      7FFF42B582FF46B785FF49B888FF4CBA89FF4EBB8BFF50BC8CFF51BC8DFF52BC
      8DFF50BC8CFF5EC499FF7ABF95FFECC098FFCEAFADFF3263F1FF245BF7FF275C
      F5FF255AF5FF2459F4FF2257F4FF2155F4FF1F53F4FF1D50F4FF1A4EF4FF184B
      F3FF1648F3FF1345F6FF0E46EFFF9FA9BDFFCACECDFF468E75FE33B681FF32B0
      7EFF32B17EFF2EB07CFF3CB483FFEAF7F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69B999FF159566FF2198
      6CFF20956AFF1D976CFF76998DFE000000000000000000000000EBEBEBFF98C1
      D0FE62B0D7FF8CCBE7FFB0E4F7FF97CADCFF104A69FF00214CFF00426EFF0047
      73FF004068FF286E93FF4A89B0FF377295FF2B6180FF619BB6FF5EA8D6FF1875
      BAFF0063A6FF076FAFFF9BA5B5FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000007783AEFE337BFEFF337C
      F7FF3179F6FF2F79F6FF2E77F6FF2B75F6FF2471F6FF397EF7FF3177F5FF7CA3
      F6FFEFF3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6ED
      FDFF6494F5FF226CF4FF0F64F4FF045EF3FF085FF3FF045EF3FF025DF3FF005C
      F2FF005DF5FF024EE7FFBABCC8FF0000000079958BFE3CB882FF45B785FF49B8
      88FF4EBB8AFF52BC8DFF55BF90FF58BF92FF5BC193FF5CC295FF5EC396FF5EC3
      96FF5DC296FF5FC397FF6ECCA2FFA3C4A2FF677FE5FF245EF9FF2D63F5FF2B61
      F5FF2A5FF5FF285DF5FF275CF5FF2559F5FF2357F4FF2055F4FF1E52F4FF1B4F
      F4FF194DF3FF174AF5FF124AF5FFA0AABFFFCED2D1FF4D9279FE35B983FF34B3
      80FF36B380FF34B380FF3CB684FFE1F3ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66B999FF189A69FF249C
      6FFF21996DFF209C6FFF789B8FFE000000000000000000000000E5E5E5FF99C6
      D5FEA3DEF3FFB5E7F9FF85B8CDFF003657FF001B42FF00284CFF002C52FF003A
      66FF005281FF3F7EA5FF326886FF295D7BFF2B5F7FFF285D7CFF528BAAFF5DA6
      D4FF1D78BBFF0770B4FF8F9DAFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000007885B0FE387EFEFF377F
      F7FF357CF7FF337CF7FF327AF6FF3079F6FF2E78F6FF2975F6FF2974F6FF1466
      F3FFBDD0FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1D3
      FBFF0F64F3FF0660F4FF1164F4FF1164F4FF0E62F4FF0C61F4FF0860F4FF065E
      F3FF0260F7FF0251EBFFBDBFCBFF00000000829D92FE48BE8AFF51BD8DFF55BF
      90FF5AC193FF5EC395FF61C598FF64C69AFF67C79BFF68C79DFF6AC99EFF6AC9
      9EFF6AC99EFF68C89DFF73CDA3FF77CAABFF367AE1FF2F64FAFF3067F5FF3066
      F5FF2E64F5FF2C63F5FF2B61F5FF295EF5FF275CF5FF2459F4FF2156F4FF1F53
      F4FF1C51F4FF1B4EF6FF144DF4FFA4ADC2FFE0E2E1FF629C87FE3DBC88FF3FB8
      86FF42B988FF42B987FF44B989FFE5F4EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62B996FF1C9D6CFF269F
      71FF249C6FFF229E71FF8DAA9FFF000000000000000000000000DDDDDDFF9CC9
      DBFEB4E8FAFF70A5BCFF002144FF00173FFF002449FF00274AFF00274AFF0030
      57FF00517DFF347093FF27576FFF295C75FF2C5E78FF2C617CFF285C78FF447E
      9CFF5AA3D1FF1B7DBCFF8291A5FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000008994B9FF397EFCFF3C83
      F7FF3A80F7FF387FF7FF367DF7FF337CF7FF337BF6FF2874F6FF2F78F6FFB9D0
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCADAFCFF3076F6FF0660F4FF1567F4FF1266F4FF1164F4FF0F63F4FF0C62
      F4FF0963F7FF0851E4FED2D3DAFF0000000099AEA6FF4DBE8EFF5DC495FF60C4
      97FF65C79BFF69C99DFF6DCAA0FF70CBA2FF73CDA3FF74CEA5FF75CEA6FF76CF
      A6FF76CFA6FF75CEA6FF72CDA4FF87D7ADFF6FBCB7FF3973EFFF346AF9FF346B
      F6FF3269F6FF3167F6FF2F65F5FF2D63F5FF2B60F5FF285EF5FF265AF5FF2358
      F4FF2055F4FF1E52F8FF154DE9FFB9BEC9FFFAFAFAFF8AAB9FFF46BF8EFF4BBD
      8EFF4DBD8FFF4EBE90FF4EBE90FFB2DFCCFFCBE7DBFFC9E7DBFFC9E7DBFFCAE7
      DBFFC9E7DBFFEDF7F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F5F1FFCAE7
      DBFFCCE8DCFFCBE8DBFFCBE8DCFFCDE8DDFFCEE9DEFF53B68EFF22A371FF28A2
      74FF27A072FF249E71FFB7C4C0FF000000000000000000000000E9E9E9FFA9D5
      E4FE73AECAFF002452FF002044FF001E41FF002144FF002348FF002348FF002F
      54FF00447CFF2D64A5FF245693FF184F8BFF124B84FF104B7EFF1D537CFF2F66
      89FF4D8DB0FF57AAD7FF8B9FABFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B7BBCCFF3674F4FF4287
      F9FF3E83F7FF3B82F7FF3A80F7FF397FF7FF2D77F7FF4184F7FFCCDCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE1EBFDFF4C87F7FF0460F4FF1869F4FF1667F4FF1466F4FF1265
      F4FF1167FAFF235AD2FEF2F2F2FF00000000C0C9C5FF4AB386FF69CB9FFF6BC9
      9FFF70CCA2FF74CEA5FF78CFA8FF7AD1AAFF7DD2ABFF7FD3ACFF80D4AEFF81D4
      AEFF81D4AEFF80D4AEFF7FD3ADFF7ED2ACFF94DDB4FF6BB1C7FF5080FAFF336C
      F7FF366EF6FF356BF6FF336AF6FF3167F6FF2E64F5FF2C62F5FF295FF5FF275C
      F5FF2458F4FF2256F9FF1C54E0FEE1E2E5FF00000000C6CFCCFF46B689FF5AC4
      97FF59C295FF5BC397FF5CC398FF3AA165FF3FA268FF57AA77FF5FAD7CFF51A8
      72FF319D5FFFB8E1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9DBC7FF20A8
      72FF44A46AFF57AA76FF53A874FF3B9F65FF279858FF2CA978FF2DA878FF2BA6
      76FF2AA676FF329A73FEEAEBEBFF00000000000000000000000000000000D6DA
      DCFF8DBDD3FE37779CFF002D57FF00274CFF001E40FF002042FF002143FF0028
      52FF005DBAFF329CF4FF369BF3FF4999EEFF5995E6FF4F86DCFF2168CFFF0054
      C5FF004ABDFF0055C2FFB9B9C2FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDEDEEFF3869D8FE488D
      FDFF4285F7FF4184F7FF3F83F7FF327CF7FF548FF7FFDCE7FDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFACC3F7FFA1BAF6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF1F6FEFF6A9BF8FF1166F5FF1969F5FF1969F5FF1668
      F4FF1569FDFF5D79BEFE0000000000000000F0F0F0FF51A884FE75D2A8FF76CF
      A6FF7BD1AAFF7FD3ACFF83D5AFFF84D6B1FF88D7B3FF89D8B4FF8BD9B5FF8BD9
      B5FF8BD9B5FF8BD9B5FF8AD8B5FF87D7B2FF8DD9B5FF95DCB9FF82B8D9FF5886
      FDFF346EF6FF3971F6FF376EF6FF346CF6FF3269F6FF3066F5FF2D63F5FF2A60
      F5FF275CF5FF255CFCFF466EC4FEFCFCFCFF00000000FAFAFAFF5AA789FE65CC
      A0FF64C79DFF65C89DFF66C89EFF68C99FFFA2D7C1FFB3DBCBFFB3DBCBFFA3D7
      C1FF5CC599FFC7EADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5E2CFFF3DB8
      85FF9BD3BCFFB3DBCBFFB3DBCBFF97D2BAFF31B07DFF31AE7CFF30AB7BFF2DA8
      78FF2DAD7BFF72A692FE00000000000000000000000000000000000000000000
      0000F2F2F2FF9CBECFFE4F91B6FF003761FF00284DFF001E41FF001D3AFF0028
      5FFF0069CBFF009BF8FF0098F4FF009FF6FF2DABF8FF42B1F9FF2CA6F8FF0093
      F6FF0087F9FF1B53C3FEE1E1E1FF00000000000000000000000000000000E7E7
      E7FFF2F2F2FF00000000000000000000000000000000000000007087C0FE468A
      FFFF4789F7FF4486F7FF4184F7FF659AF8FFEFF5FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA5BDF6FF407DF2FF3A7BF2FF93B0F4FFFAFBFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A9AF7FF226FF5FF1B6BF5FF1D6E
      F7FF1561F5FFBABFCFFF0000000000000000000000007CA695FE76D5ABFF81D5
      AEFF85D6B0FF89D8B3FF8CD9B6FF8FDBB8FF92DCB9FF94DDBBFF95DEBCFF96DE
      BDFF96DEBDFF95DEBCFF94DEBCFF93DDBBFF8EDBB8FF9AE0BDFF94D7BCFFA0C6
      EBFF4F81FBFF3873F6FF3B72F6FF3870F6FF366DF6FF336AF6FF3167F6FF2E64
      F5FF2C61F7FF2361FCFF96A6C1FF000000000000000000000000AEC2BAFF5FC8
      9DFF72CEA6FF6FCCA4FF71CCA5FF71CDA6FF71CDA5FF70CCA5FF6FCCA4FF6ECB
      A3FF64C89DFFC7EADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9E5D2FF48BC
      8CFF4CBD8EFF45BA8AFF3EB785FF38B481FF34B27FFF32B17EFF31AE7CFF30AE
      7CFF30A97BFED6DCDAFF00000000000000000000000000000000000000000000
      00000000000000000000AEC2CDFF5EA3C8FE004972FF00284FFF001E3DFF0024
      5AFF0067C2FF0CA6F8FF0EA3F4FF0CA3F4FF00A2F4FF009EF4FF009EF4FF009B
      F4FF2D70BBFEDBDBDBFF00000000000000000000000000000000DCDCDCFF3536
      86FE84849EFFF2F2F2FF00000000000000000000000000000000DADBE1FF3670
      E9FE4F92FCFF4789F7FF498BF8FF73A0F6FFC4D3F7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFCFEFF96B2F4FF588DF4FF4787F7FF4084F7FF538BF4FF7CA0F2FFEFF2
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFABC0F5FF6394F4FF337AF6FF216EF5FF2272
      FEFF4A73CDFEFEFEFEFF000000000000000000000000CFD7D4FF5DC297FE8FDC
      B9FF8DDAB6FF91DCB9FF94DDBCFF98DFBEFF9BE0BFFF9CE1C1FF9EE2C2FF9EE2
      C2FF9EE2C2FF9EE2C2FF9DE2C2FF9CE1C0FF99E0BFFF95DEBCFFA2E2C2FF9FDA
      C3FF9CBAFAFF3A74F8FF3D76F7FF3C74F7FF3971F6FF376EF6FF346BF6FF3067
      F5FF3066FAFF2A66E0FEECECEEFF000000000000000000000000FEFEFEFF6DAD
      93FE79D6AEFF7BD0ABFF7AD0ABFF7BD1ABFF7BD1ABFF7BD1ABFF7AD0ABFF79D0
      AAFF6ECCA3FFC1E7D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEE7D5FF53C1
      92FF57C194FF51BF91FF4ABC8DFF43B988FF3BB683FF34B280FF33B17EFF33B8
      82FF8CB4A4FE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C8D1D6FF6CA9CDFE185F89FF00284DFF0023
      4DFF005FB6FF23B1FBFF21ADF6FF23ADF6FF21ADF6FF1EABF6FF18ADF8FF007F
      E8FF505092FEE4E4E4FF000000000000000000000000D7D7D7FF364D9CFE0034
      ACFF8888ABFFFCFCFCFF00000000000000000000000000000000000000008E9E
      C7FF4487FFFF5191F9FF498BF7FF4D8DF7FF6294F5FF96B2F3FFF7F9FDFFFBFB
      FEFF85A6F2FF568DF5FF4889F7FF377FF7FF377EF7FF3F84F7FF528CF6FF6390
      F1FFE2E9FBFFF7F8FDFF84A5F2FF5288F4FF397EF7FF2572F6FF2A77F9FF2065
      ECFED2D5DDFF000000000000000000000000000000000000000070AB92FE8EE0
      BBFF97DEBDFF98E0BEFF9CE1C1FFA0E3C3FFA2E4C5FFA4E5C6FFA5E6C7FFA6E6
      C8FFA6E6C8FFA6E6C7FFA4E6C7FFA3E5C5FFA1E4C5FF9DE2C1FFA0E3C3FF9FDF
      C0FF9ACAD7FF618FFDFF3C77F7FF3F77F7FF3C74F7FF3971F6FF366EF6FF356B
      F8FF2C69FBFF7F97C1FE0000000000000000000000000000000000000000E6E9
      E8FF63B996FE87DBB7FF85D5B2FF84D5B1FF84D5B1FF84D5B1FF83D5B1FF81D4
      B0FF77D0A9FFCDEDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6EADAFF5DC5
      98FF61C59BFF5BC297FF54C192FF4CBD8EFF45B989FF3CB684FF38BC86FF63AD
      8FFEFAFAFAFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6E6E8FF79AAC7FE2C75A3FF0028
      4CFF005CA8FF32B8FDFF34B6F6FF34B6F6FF32B6F6FF2FB4F6FF2BB2F6FF1DA5
      F4FF006CE4FF253B9EFE9B9B9BFFEAEAEAFFCFCFCFFF3053B3FE003FC4FF173B
      9DFEE6E6E6FF000000000000000000000000000000000000000000000000FEFE
      FEFF6585CDFE4C8FFFFF5392F9FF4B8CF8FF4F8FF9FF538DF6FF6C94F0FF6B94
      F0FF4B87F6FF478AF8FF3F84F7FF4084F7FF3F83F7FF3A80F7FF3B82F7FF4585
      F7FF4D82F0FF5987EFFF4281F5FF387FF7FF2B76F6FF317BF8FF226EFDFFA2B0
      CCFF000000000000000000000000000000000000000000000000DEE2E0FF67C0
      99FEA2E6C7FFA3E4C6FFA5E6C7FFA8E7CAFFABE8CBFFACEACCFFADEACEFFAEEA
      CEFFAEEACEFFAEEACEFFADEACDFFACE9CCFFA9E8CAFFA6E7C9FFA1E4C5FFABE8
      C9FF94D6BDFF75A9E6FF4A80FCFF417AF7FF4078F7FF3D75F7FF3B72F7FF3770
      FAFF457DDBFEF3F3F3FF00000000000000000000000000000000000000000000
      0000D5DBD8FF6ABE9BFE90E1BDFF91DAB9FF8DD9B7FF8DD9B7FF8CD9B7FF8BD8
      B6FF8AD8B6FF66B080FF60A779FF68AA7FFF69AB80FF63A87CFF60AD7DFF70CD
      A5FF6AC9A0FF64C79DFF5DC398FF56C193FF50BE90FF47C290FF60B291FEEEEF
      EFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFDFF90B1C5FE3480
      AFFF004C91FF37B4F6FF43C2F9FF42C1F8FF41BFF7FF3DBCF7FF36B9F7FF2DB6
      F7FF2FB4F9FF499FF2FF2866C8FE31468FFE2448A3FE0044CBFF0838A9FEB4B4
      C3FF000000000000000000000000000000000000000000000000000000000000
      0000F8F8F8FF6185D1FE4C90FFFF5695FAFF4F8FF8FF4F8FF9FF4889F7FF3F84
      F6FF498CF8FF4588F7FF4587F7FF4486F7FF4285F7FF4184F7FF3E83F7FF3C82
      F7FF377EF7FF357CF6FF397FF7FF357CF6FF3780FBFF2471FCFE94A7CFFF0000
      000000000000000000000000000000000000000000000000000000000000C3E2
      D5FF75CFA7FEB0EACEFFAFEBCEFFB0EBCFFFB3ECD0FFB4EED2FFB5EED3FFB6EE
      D3FFB6EED3FFB6EED3FFB5EED2FFB4EDD1FFB1ECD0FFAEEBCEFFABE9CBFFA6E6
      C8FFB2EBCBFF7AC2BDFF4E88F3FF457EFAFF437CF7FF4279F8FF3E76F8FF3A7A
      E9FED9E4F5FF0000000000000000000000000000000000000000000000000000
      000000000000DEE3E1FF75C0A1FE90E2BEFF9CE1C2FF96DDBDFF94DCBCFF93DB
      BBFF93DBBBFF7BCFAAFFACD8C7FFB3DBCBFFB3DBCBFFADD9C7FF6FC9A3FF79D0
      AAFF73CEA7FF6CCBA2FF66C79DFF61C89DFF56CA9AFF7CB89FFEF4F4F4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B0C2
      CBFF2375BBFE48AFEEFF6DD5FDFF70D7FDFF68D0FAFF61CBF9FF57C7F8FF4AC1
      F7FF37B9F7FF37B9F9FF5CBFFAFF41A3F0FF007EE3FF125EC4FEBCBCCAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCFCFCFF7E98CCFE3E83FEFE5798FFFF5594F9FF5090F8FF4F8F
      F8FF4D8DF8FF4C8CF7FF498AF7FF478AF7FF4688F7FF4587F7FF4386F7FF4184
      F7FF3F83F7FF3E83F7FF3F84F8FF3983FFFF3576EDFEB0BCD2FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C3E7D8FF83D2AFFEB7EFD4FFBBF1D7FFBAF0D6FFBCF1D7FFBDF2D8FFBEF2
      D9FFBEF2D9FFBEF2D8FFBCF2D8FFBBF1D6FFB9F0D5FFB6EED3FFB3EDD1FFAEEA
      CDFFADEACDFFAEE8C6FF54A2C4FF467FFBFF4A81F9FF427CF7FF4180E6FED4E3
      F8FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F8F8FF9CC0B1FF76B196FE9DE7C6FFA1E3C5FF9DE1
      C2FF9BDFC0FF9ADFC0FF97DEBFFF92DCBBFF8EDBB8FF8CD9B7FF87D6B3FF80D4
      B0FF7CD1ACFF77D1AAFF70D3A8FF6EC19FFEB0C7BDFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DCDCE1FF3F8AC7FE88E2FFFF4193D8FE86DCFEFF8BDFFDFF7ED6FAFF73D0
      FAFF66C9F9FF52C0F7FF35B5F7FF21B3FFFF1F80D4FECFCFD6FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C8D8FF5784DAFE4589FEFF5595FCFF5795
      FBFF5493F9FF5190F8FF4E8EF8FF4D8DF8FF4B8CF7FF498AF7FF488AF7FF478A
      F8FF468AFBFF4087FFFF3378F5FE6E94D9FEE4E6EBFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D9F0E6FF91D6B7FEB1ECD0FFC6F6DEFFC5F6DEFFC4F5DDFFC5F5
      DDFFC5F5DDFFC4F5DDFFC4F5DDFFC2F4DBFFBFF3DAFFBDF2D8FFB9F0D5FFB6EE
      D3FFAFEBCEFFB6EED1FF9EDDC0FF4B93D6FF3C7AF6FF5E97E8FEE2ECFAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E3E6E5FFA3C6B7FE82B49EFE97DF
      BFFFA1E6C7FFA0E3C5FF9DE0C2FF9BDFC1FF97DDBEFF92DBBAFF8EDBB9FF88DA
      B5FF7FD3AEFE7BAD97FEB2D0C3FFF1F4F3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006294C1FE4D91CDFED7D7DEFF6397C7FE87D8FFFF9CE9FFFF8FDF
      FDFF7FD6FAFF72D0FBFF5AC5FFFF3387D0FEDEDEDEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8C5DDFF6B98EAFE4885
      EEFE4387F9FF4C8DF8FF4F8FF8FF4F8FF8FF4D8DF8FF488AF7FF4287F9FF387F
      F7FE4782E9FE7FA0D9FED7DEEBFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F7FCFAFFB9E5D2FFA2E2C4FEBFF2D9FFCDF9E3FFCFFA
      E4FFCDF9E3FFCCF9E2FFCAF8E2FFC9F7E0FFC6F6DFFFC4F5DDFFC1F4DBFFBFF3
      D9FFBCF2D8FFB2EDD1FFA6E8C0FF65B1BDFEA2C4F1FFFEFEFEFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFCFBFFB4BE
      B9FF9EB4AAFE96B7A9FE93BDAAFE92BDAAFE92BDA9FE92BCA9FE98BAAAFEA3B8
      AFFEB9C1BDFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C8D0E1FFDBDBE5FF00000000FDFDFDFF9BAAC4FF5797D2FE7CC7
      F6FF81CFF6FF6CC2F9FF4F8DC7FEECECECFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DFE5
      F1FFAEC7EEFF89B1F5FF73A4F7FE72A3F7FE71A2F7FE77A7F9FE93B3E9FFBCCE
      EDFFECF0F7FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0F9F5FFC5EBDAFFB0E6CDFEB3EB
      D0FEC3F4DCFFCCF9E2FFCDFAE3FFCDF9E2FFCAF8E1FFC6F6DFFFC0F3DAFFAFEB
      CEFF9BDFBFFE9CDABEFEBEE7D2FFF3F9F9FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E8EAF1FF95B1
      DAFF75A6DDFE88A5CFFFE9E9EAFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFEFEFFECF8
      F3FFD7F1E5FFC8EDDCFFB9E8D2FEB2E6CEFEAFE5CCFEB5E6D0FEC2EAD8FFD2EF
      E2FFEEF8F3FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF
      FFFCFFFFE003FFFFFFFFFFFFFFFF7FFFFFFC7FFFC0007FFFFFFFFFFFFFFE3FFF
      FFF83FFFC0003FFFFFFFFFFFFFFE1FFFFFF01FFFC0000FFFFFFE8FFFFFFC0FFF
      FFE00FFFE00007FFFFF807FFFFF807FFFFC003FFE00003FFFFF803FFFFF001FF
      FF8001FFE000007FFC0000FFFFE000FFFF0000FFE000003FF000007FFFC0007F
      FF00007FF000003FE000001FFF80003FFE00003FF000003FC000000FFF80000F
      FC00000FF800001F80000003FF000007F8000007FC00000F80000000FE000003
      F0000003FF00000F00000000FC000000E0000001FF80000700000000F8000000
      C0000000FF80000700000000F000000380000000FF00000700000001E0000003
      00000003FE00000700000003C000000700000003FF00000F00000007C000000F
      00000007FE00000F0000000F0000001F8000000FFE00001F0000001F0000003F
      C000001FFE00007F8000003FC000007FE000003FFF00007F8000007FE000003F
      F800007FFF00007FC00000FFF000001FFC0000FFFF80007FE00001FFFC00000F
      FE0001FFFFC0007FF00003FFFE00020FFF8003FFFFFC007FFC0383FFFF000707
      FFC007FFFFFC007FFFFFC7FFFF800F87FFE00FFFFFFC007FFFFFFFFFFFFFFFC7
      FFF80FFFFFFE007FFFFFFFFFFFFFFFFFFFFC1FFFFFFE00FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FF
      FFFC3FFFFFE3FFFFFFFC3FFFFF8001FFFFC003FFFFC1FFFFFFE007FFFE00007F
      FF0000FFFF80FFFFFF0001FFF800001FFC00007FFF007FFFFE00007FF000000F
      F800001FFE003FFFF800003FE0000007F000000FFC001FFFF000001FC0000007
      E0000007F80007FFF000000FC0000003E0000007F00003FFE000000780000001
      C0000003E00001FFC00000038000000180000003E00001FFC000000300000001
      80000001E00001FF800000030000000000000001C00001FF8000000100000000
      00000001C00001FF800000010000000000000001C00001FF8000000100000000
      00000001C00001FF800000010000000000000001C00001FF8000000100000000
      00000001C00001FF800000010000000000000001C00001FF8000000100000000
      00000001C00001FF800000010000000000000001C00001FF8000000100000000
      80000001E00001FF800000030000000080000003F00001E7C000000380000001
      C0000003FC0003C3C000000380000001C0000007FE000383E0000007C0000003
      E0000007FF000007E000000FC0000003F000000FFF80000FF000001FE0000007
      F800001FFFE0001FF800003FF000000FFC00007FFFF0003FFE00007FF800001F
      FF0000FFFFF8007FFF8001FFFC00003FFFC007FFFFF900FFFFE007FFFF0000FF
      FFFFFFFFFFFFC1FFFFFFFFFFFFC007FF00000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    Filter = 'TXT-File|*.txt'
    InitialDir = 'Import'
    Left = 8
    Top = 88
  end
  object Stat: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM oper')
    Left = 128
    Top = 272
  end
  object f525out: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'Select * from tmp1'
    FieldDefs = <
      item
        Name = 'val'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'country'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'summar'
        Attributes = [faFixed]
        DataType = ftInteger
      end
      item
        Name = 'summan'
        Attributes = [faFixed]
        DataType = ftInteger
      end>
    Parameters = <>
    StoreDefs = True
    Left = 8
    Top = 200
  end
  object f525in: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from tmp2'
    FieldDefs = <
      item
        Name = 'val'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'country'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'summar'
        Attributes = [faFixed]
        DataType = ftInteger
      end
      item
        Name = 'summan'
        Attributes = [faFixed]
        DataType = ftInteger
      end>
    Parameters = <>
    StoreDefs = True
    Left = 48
    Top = 200
  end
  object frDBDataSet1: TfrxDBDataset
    UserName = 'frDBDataSet1'
    CloseDataSource = True
    DataSet = f525out
    BCDToCurrency = False
    Left = 8
    Top = 232
  end
  object frDBDataSet2: TfrxDBDataset
    UserName = 'frDBDataSet2'
    CloseDataSource = True
    DataSet = f525in
    BCDToCurrency = False
    Left = 48
    Top = 232
  end
  object country: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From country Order by ID')
    Left = 128
    Top = 304
    object countryid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object countryK040: TWideStringField
      FieldName = 'K040'
      Size = 3
    end
    object countryABR: TWideStringField
      FieldName = 'ABR'
      Size = 3
    end
    object countryname: TWideStringField
      FieldName = 'name'
      Size = 50
    end
  end
  object frDesigner1: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 440
    Top = 168
  end
end