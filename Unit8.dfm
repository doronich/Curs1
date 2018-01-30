object FrameLogin: TFrameLogin
  Left = 0
  Top = 0
  Width = 386
  Height = 263
  AutoScroll = False
  Color = clWindow
  ParentColor = False
  TabOrder = 0
  object ShapeIN: TShape
    Left = 88
    Top = 178
    Width = 225
    Height = 49
    Cursor = crHandPoint
    Brush.Color = clMoneyGreen
    Pen.Style = psClear
    Pen.Width = 0
    Shape = stRoundRect
  end
  object LabelSurname: TLabel
    Left = 14
    Top = 56
    Width = 67
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = #1051#1086#1075#1080#1085
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object ShapeSurname: TShape
    Left = 88
    Top = 48
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object LabelPassword: TLabel
    Left = 22
    Top = 114
    Width = 59
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = #1055#1072#1088#1086#1083#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object ShapePassword: TShape
    Left = 88
    Top = 106
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object LabelLogin: TLabel
    Left = 88
    Top = 178
    Width = 225
    Height = 49
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = '                                                        '#1042#1086#1081#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
    OnClick = LabelLoginClick
    OnMouseMove = LabelLoginMouseMove
    OnMouseLeave = LabelLoginMouseLeave
  end
  object LabelRes: TLabel
    Left = 88
    Top = 155
    Width = 225
    Height = 14
    Alignment = taCenter
    AutoSize = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object EditLogin: TEdit
    Left = 96
    Top = 56
    Width = 209
    Height = 21
    AutoSelect = False
    AutoSize = False
    BorderStyle = bsNone
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    HideSelection = False
    MaxLength = 30
    ParentFont = False
    TabOrder = 0
    OnEnter = EditLoginEnter
    OnExit = EditLoginExit
  end
  object EditPass: TEdit
    Left = 96
    Top = 112
    Width = 209
    Height = 21
    AutoSelect = False
    AutoSize = False
    BorderStyle = bsNone
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    HideSelection = False
    MaxLength = 30
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
    OnEnter = EditPassEnter
    OnExit = EditPassExit
    OnKeyDown = EditPassKeyDown
  end
end
