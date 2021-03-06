object FormAtoriz: TFormAtoriz
  Left = 1002
  Top = 58
  AlphaBlendValue = 100
  BorderStyle = bsNone
  Caption = 'FormAutoriz'
  ClientHeight = 508
  ClientWidth = 475
  Color = clBtnFace
  TransparentColor = True
  TransparentColorValue = clWindow
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
  object ShapeMain: TShape
    Left = 0
    Top = 0
    Width = 475
    Height = 508
    Align = alClient
    Brush.Color = clWindow
    Pen.Color = clWindowText
  end
  object ShapeTitle: TShape
    Left = 0
    Top = 0
    Width = 489
    Height = 26
    Align = alCustom
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
  end
  object LabelTitle: TLabel
    Left = 0
    Top = 0
    Width = 473
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
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
  object LblX: TLabel
    Left = 448
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
    OnClick = LblXClick
    OnMouseMove = LblXMouseMove
    OnMouseLeave = LblXMouseLeave
  end
  object Lbl_: TLabel
    Left = 427
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
  object LabelLogin: TLabel
    Left = 16
    Top = 32
    Width = 81
    Height = 41
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1042#1054#1049#1058#1048
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LabelLoginClick
    OnMouseMove = LabelLoginMouseMove
    OnMouseLeave = LabelLoginMouseLeave
  end
  object ShapeLine: TShape
    Left = 0
    Top = 77
    Width = 473
    Height = 1
  end
  object LabelSignin: TLabel
    Left = 128
    Top = 32
    Width = 233
    Height = 41
    Cursor = crHandPoint
    AutoSize = False
    Caption = #1057#1054#1047#1044#1040#1058#1068' '#1059#1063#1045#1058#1053#1059#1070' '#1047#1040#1055#1048#1057#1068
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LabelSigninClick
    OnMouseMove = LabelSigninMouseMove
    OnMouseLeave = LabelSigninMouseLeave
  end
  object ShapeUndL: TShape
    Left = 30
    Top = 72
    Width = 56
    Height = 6
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
  end
  object ShapeUndS: TShape
    Left = 128
    Top = 72
    Width = 233
    Height = 6
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
    Visible = False
  end
  object LabelHowIN: TLabel
    Left = 0
    Top = 104
    Width = 473
    Height = 33
    Alignment = taCenter
    AutoSize = False
    Caption = #1042#1054#1049#1058#1048
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LabelStudent: TLabel
    Left = 120
    Top = 144
    Width = 97
    Height = 17
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1059#1063#1040#1049#1065#1048#1049#1057#1071
    Color = clMoneyGreen
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
    OnClick = LabelStudentClick
    OnMouseMove = LabelStudentMouseMove
    OnMouseLeave = LabelStudentMouseLeave
  end
  object LabelTeacher: TLabel
    Left = 248
    Top = 144
    Width = 121
    Height = 17
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1055#1056#1045#1055#1054#1044#1040#1042#1040#1058#1045#1051#1068
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = LabelTeacherClick
    OnMouseMove = LabelTeacherMouseMove
    OnMouseLeave = LabelTeacherMouseLeave
  end
  object LblFooter: TLabel
    Left = 136
    Top = 491
    Width = 214
    Height = 16
    Caption = 'The program designed by Maksel Dmitry'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  inline FrameSignin1: TFrameSignin
    Left = 8
    Top = 176
    Width = 369
    Height = 313
    AutoScroll = False
    Color = clWindow
    ParentColor = False
    TabOrder = 0
    Visible = False
    inherited LabelReg: TLabel
      Caption = '                         '#1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100#1089#1103
      Font.Color = clInactiveCaptionText
    end
    inherited EditPass: TEdit
      PasswordChar = '*'
    end
    inherited EditRPass: TEdit
      PasswordChar = '*'
    end
  end
  inline FrameLogin1: TFrameLogin
    Left = 48
    Top = 144
    Width = 361
    Height = 273
    AutoScroll = False
    Color = clWindow
    ParentColor = False
    TabOrder = 1
    inherited LabelLogin: TLabel
      Font.Color = clInactiveCaptionText
    end
  end
end
