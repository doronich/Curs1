object FormTeor: TFormTeor
  Left = 463
  Top = 352
  BorderStyle = bsNone
  Caption = 'FormTeor'
  ClientHeight = 612
  ClientWidth = 825
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 825
    Height = 612
    Align = alClient
    Pen.Color = clWindowText
  end
  object LabelBack: TLabel
    Left = 32
    Top = 568
    Width = 150
    Height = 33
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1053#1040#1047#1040#1044
    Color = clMoneyGreen
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    OnClick = LabelBackClick
    OnMouseMove = LabelBackMouseMove
    OnMouseLeave = LabelBackMouseLeave
  end
  object LabelToTest: TLabel
    Left = 640
    Top = 568
    Width = 150
    Height = 33
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = #1058#1045#1057#1058
    Color = clMoneyGreen
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    OnClick = LabelToTestClick
    OnMouseMove = LabelToTestMouseMove
    OnMouseLeave = LabelToTestMouseLeave
  end
  object ShapeTitle: TShape
    Left = 0
    Top = 0
    Width = 825
    Height = 26
    Align = alCustom
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
  end
  object LabelTitle: TLabel
    Left = 0
    Top = 0
    Width = 825
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
  object Shape2: TShape
    Left = -1
    Top = 553
    Width = 826
    Height = 1
  end
  object Label_: TLabel
    Left = 779
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
    OnClick = Label_Click
    OnMouseMove = Label_MouseMove
    OnMouseLeave = Label_MouseLeave
  end
  object LabelX: TLabel
    Left = 800
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
    OnMouseMove = LabelXMouseMove
    OnMouseLeave = LabelXMouseLeave
  end
  object WebBrowser1: TWebBrowser
    Left = 1
    Top = 24
    Width = 823
    Height = 529
    TabOrder = 0
    ControlData = {
      4C0000000F550000AC3600000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
end
