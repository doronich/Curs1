object FormResults: TFormResults
  Left = 706
  Top = 377
  BorderStyle = bsNone
  Caption = 'FormResults'
  ClientHeight = 166
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ShapeMain: TShape
    Left = 0
    Top = 0
    Width = 297
    Height = 166
    Align = alClient
    Pen.Color = clWindowText
  end
  object ShapeTitle: TShape
    Left = -1
    Top = 0
    Width = 298
    Height = 26
    Align = alCustom
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
  end
  object LabelTitle: TLabel
    Left = -1
    Top = 2
    Width = 298
    Height = 21
    Alignment = taCenter
    AutoSize = False
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1090#1077#1089#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnMouseDown = LabelTitleMouseDown
  end
  object LabelOK: TLabel
    Left = 72
    Top = 101
    Width = 153
    Height = 44
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1054#1050
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
    OnClick = LabelOKClick
    OnMouseMove = LabelOKMouseMove
    OnMouseLeave = LabelOKMouseLeave
  end
  object Label1: TLabel
    Left = 0
    Top = 37
    Width = 297
    Height = 28
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1073#1072#1083#1083#1086#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
  object LabelMark: TLabel
    Left = 0
    Top = 69
    Width = 297
    Height = 28
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
end
