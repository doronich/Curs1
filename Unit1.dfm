object MainForm: TMainForm
  Left = 551
  Top = 216
  AlphaBlend = True
  BorderStyle = bsNone
  Caption = #1059#1095#1077#1073#1085#1080#1082
  ClientHeight = 443
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Shape2: TShape
    Left = 0
    Top = 0
    Width = 569
    Height = 443
    Align = alClient
    Brush.Color = clWindow
  end
  object ShapeTitle: TShape
    Left = 0
    Top = 0
    Width = 801
    Height = 26
    Align = alCustom
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
  end
  object ShapeHelp: TShape
    Left = 678
    Top = 312
    Width = 30
    Height = 30
    Brush.Color = clSkyBlue
    Pen.Style = psClear
  end
  object Lbl1: TLabel
    Left = 8
    Top = 100
    Width = 553
    Height = 44
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1052#1072#1089#1089#1080#1074#1099
    Color = clMoneyGreen
    DragCursor = crDefault
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -32
    Font.Name = 'Century Gothic'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = Lbl1Click
    OnMouseMove = Lbl1MouseMove
    OnMouseLeave = Lbl1MouseLeave
  end
  object LblFooter: TLabel
    Left = 664
    Top = 352
    Width = 246
    Height = 16
    Caption = 'The program designed by Maksel Dmitry'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -13
    Font.Name = 'Century'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LblHelp: TLabel
    Left = 14
    Top = 32
    Width = 30
    Height = 29
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = '?'
    Color = clMoneyGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
    OnMouseMove = LblHelpMouseMove
    OnMouseLeave = LblHelpMouseLeave
  end
  object ShapeQuit: TShape
    Left = 730
    Top = 294
    Width = 130
    Height = 30
    Brush.Color = clSkyBlue
    Pen.Style = psClear
  end
  object ShapeSettings: TShape
    Left = 708
    Top = 414
    Width = 200
    Height = 30
    Brush.Color = clSkyBlue
    Pen.Style = psClear
  end
  object LblSettings: TLabel
    Left = 676
    Top = 364
    Width = 200
    Height = 35
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -27
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LblSettingsClick
  end
  object Lbl2: TLabel
    Left = 8
    Top = 180
    Width = 553
    Height = 44
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1052#1077#1090#1086#1076#1099' '#1087#1086#1080#1089#1082#1072' '#1074' '#1084#1072#1089#1089#1080#1074#1077
    Color = clMoneyGreen
    DragCursor = crDefault
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -32
    Font.Name = 'Century Gothic'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = Lbl2Click
    OnMouseMove = Lbl2MouseMove
    OnMouseLeave = Lbl2MouseLeave
  end
  object Lbl3: TLabel
    Left = 8
    Top = 260
    Width = 553
    Height = 44
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1052#1077#1090#1086#1076#1099' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080' '#1084#1072#1089#1089#1080#1074#1086#1074
    Color = clMoneyGreen
    DragCursor = crDefault
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -32
    Font.Name = 'Century Gothic'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = Lbl3Click
    OnMouseMove = Lbl3MouseMove
    OnMouseLeave = Lbl3MouseLeave
  end
  object Lbl_: TLabel
    Left = 744
    Top = 413
    Width = 13
    Height = 29
    Cursor = crHandPoint
    Alignment = taCenter
    Caption = '_'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Lbl_Click
    OnMouseMove = Lbl_MouseMove
    OnMouseLeave = Lbl_MouseLeave
  end
  object LblX: TLabel
    Left = 712
    Top = 416
    Width = 33
    Height = 29
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = 'X'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LblQuitClick
    OnMouseMove = LblXMouseMove
    OnMouseLeave = LblXMouseLeave
  end
  object LabelTitle: TLabel
    Left = 0
    Top = 0
    Width = 569
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Layout = tlCenter
    OnMouseDown = LabelTitleMouseDown
  end
  object LabelX: TLabel
    Left = 544
    Top = 0
    Width = 25
    Height = 25
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = 'X'
    Color = clWindowFrame
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = LabelXClick
    OnMouseMove = LblXMouseMove
    OnMouseLeave = LblXMouseLeave
  end
  object Label_: TLabel
    Left = 523
    Top = -3
    Width = 22
    Height = 28
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = '_'
    Color = clWindowFrame
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = Lbl_Click
    OnMouseMove = Lbl_MouseMove
    OnMouseLeave = Lbl_MouseLeave
  end
  object Shape1: TShape
    Left = -153
    Top = 372
    Width = 745
    Height = 1
  end
  object LabelViewTests: TLabel
    Left = 184
    Top = 392
    Width = 201
    Height = 38
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1055#1056#1054#1057#1052#1054#1058#1056#1045#1058#1068' '#1056#1045#1047#1059#1051#1068#1058#1040#1058#1067' '#1058#1045#1057#1058#1054#1042
    Color = clMoneyGreen
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    Visible = False
    WordWrap = True
    OnClick = LabelViewTestsClick
    OnMouseMove = LabelViewTestsMouseMove
    OnMouseLeave = LabelViewTestsMouseLeave
  end
  object LblQuit: TLabel
    Left = 408
    Top = 392
    Width = 145
    Height = 38
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1042#1067#1061#1054#1044
    Color = clMoneyGreen
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    WordWrap = True
    OnClick = LblQuitClick
    OnMouseMove = LblQuitMouseMove
    OnMouseLeave = LblQuitMouseLeave
  end
  object LabelSettings: TLabel
    Left = 16
    Top = 392
    Width = 145
    Height = 38
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1057#1052#1045#1053#1048#1058#1068' '#1062#1042#1045#1058
    Color = clMoneyGreen
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    WordWrap = True
    OnClick = LabelSettingsClick
    OnMouseMove = LabelSettingsMouseMove
    OnMouseLeave = LabelSettingsMouseLeave
  end
  inline FrameColor1: TFrameColor
    Left = 27
    Top = 312
    Width = 121
    Height = 73
    Color = clInactiveCaptionText
    ParentColor = False
    TabOrder = 0
    Visible = False
    inherited ShapeGreen: TShape
      Left = 80
      Top = 40
      Cursor = crHandPoint
      OnMouseDown = FrameColor1ShapeGreenMouseDown
    end
    inherited ShapeBlue: TShape
      Cursor = crHandPoint
      OnMouseDown = FrameColor1ShapeBlueMouseDown
    end
    inherited ShapePurple: TShape
      Left = 16
      Cursor = crHandPoint
      OnMouseDown = FrameColor1ShapeGrayMouseDown
    end
    inherited ShapeYellow: TShape
      Left = 48
      Cursor = crHandPoint
      OnMouseDown = FrameColor1ShapeYellowMouseDown
    end
    inherited ShapeRed: TShape
      Left = 16
      Cursor = crHandPoint
      OnMouseDown = FrameColor1ShapeRedMouseDown
    end
    inherited ShapeBRZ: TShape
      Top = 8
      Cursor = crHandPoint
      OnMouseDown = FrameColor1ShapeBRZMouseDown
    end
  end
  object ColorDialog1: TColorDialog
    Left = 768
    Top = 456
  end
  object PopupMenu1: TPopupMenu
    Left = 640
    Top = 312
    object N1: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    end
    object N2: TMenuItem
      Caption = #1042#1099#1081#1090#1080
      OnClick = N2Click
    end
  end
end
