object newform: Tnewform
  Left = 178
  Top = 130
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1042#1074#1077#1076#1077#1085#1085#1103' '#1076#1072#1085#1080#1093' '#1091' '#1073#1072#1079#1091
  ClientHeight = 414
  ClientWidth = 885
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
  object Label1: TLabel
    Left = 352
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
  object Label3: TLabel
    Left = 352
    Top = 35
    Width = 199
    Height = 16
    Caption = #1044#1072#1090#1072' '#1074#1074#1077#1076#1077#1085#1085#1103' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1111':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 424
    Top = 376
    Width = 111
    Height = 13
    Caption = #1055#1086#1090#1086#1095#1085#1072' '#1087#1086#1079#1080#1094#1110#1103':  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 424
    Top = 392
    Width = 93
    Height = 13
    Caption = #1042#1089#1100#1075#1086' '#1079#1072#1087#1080#1089#1110#1074': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DateTimePicker1: TDateTimePicker
    Left = 591
    Top = 32
    Width = 290
    Height = 24
    Date = 40947.658404583330000000
    Time = 40947.658404583330000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 608
    Top = 383
    Width = 273
    Height = 25
    Caption = #1047#1072#1082#1088#1080#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 8
    Width = 338
    Height = 401
    Caption = #1054#1073#1088#1086#1073#1083#1077#1085#1086' '#1092#1110#1083#1110#1072#1083#1080' / '#1087#1091#1085#1082#1090#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object ListBox1: TCheckListBox
      Left = 2
      Top = 18
      Width = 331
      Height = 372
      OnClickCheck = ListBox1ClickCheck
      Align = alLeft
      AutoComplete = False
      IntegralHeight = True
      ItemHeight = 16
      TabOrder = 0
      OnClick = ListBox1Click
    end
  end
  object Edit1: TEdit
    Left = 456
    Top = 6
    Width = 421
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 368
    Top = 384
    Width = 49
    Height = 21
    TabOrder = 4
    Visible = False
  end
  object DBGrid1: TDBGrid
    Left = 352
    Top = 56
    Width = 352
    Height = 313
    DataSource = mainForm.DataSource2
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    PopupMenu = PopupMenu1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnKeyDown = DBGrid1KeyDown
    OnKeyPress = DBGrid1KeyPress
    OnKeyUp = DBGrid1KeyUp
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'status'
        Title.Alignment = taCenter
        Title.Caption = #1054#1087#1077#1088#1072#1094#1110#1103
        Title.Color = clGradientActiveCaption
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'country'
        Title.Alignment = taCenter
        Title.Caption = #1050#1088#1072#1111#1085#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 45
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kodval'
        Title.Alignment = taCenter
        Title.Caption = #1042#1072#1083#1102#1090#1072
        Title.Color = clGradientActiveCaption
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'isres'
        Title.Alignment = taCenter
        Title.Caption = #1056#1077#1079#1080#1076#1077#1085#1090
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 62
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'summa'
        Title.Alignment = taCenter
        Title.Caption = #1057#1091#1084#1072' '#1074' '#1089'/'#1095
        Title.Color = clGradientActiveCaption
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 108
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 704
    Top = 56
    Width = 178
    Height = 161
    Caption = #1042#1080#1087#1083#1072#1095#1077#1085#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 95
      Height = 16
      Caption = 'USD (840) = 0'
    end
    object Label4: TLabel
      Left = 8
      Top = 64
      Width = 95
      Height = 16
      Caption = 'EUR (978) = 0'
    end
    object Label5: TLabel
      Left = 8
      Top = 96
      Width = 95
      Height = 16
      Caption = 'RUB (643) = 0'
    end
  end
  object GroupBox2: TGroupBox
    Left = 704
    Top = 216
    Width = 185
    Height = 161
    Caption = #1042#1110#1076#1087#1088#1072#1074#1083#1077#1085#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    object Label6: TLabel
      Left = 8
      Top = 32
      Width = 95
      Height = 16
      Caption = 'USD (840) = 0'
    end
    object Label7: TLabel
      Left = 8
      Top = 64
      Width = 95
      Height = 16
      Caption = 'EUR (978) = 0'
    end
    object Label8: TLabel
      Left = 8
      Top = 96
      Width = 95
      Height = 16
      Caption = 'RUB (643) = 0'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 544
    Top = 384
    object N1: TMenuItem
      Caption = #1047#1084#1110#1085#1080#1090#1080' '#1076#1072#1085#1110
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1044#1086#1076#1072#1090#1080' '#1088#1103#1076#1086#1082
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1088#1103#1076#1086#1082
      OnClick = N3Click
    end
  end
end
