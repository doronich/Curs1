object FrameSignin: TFrameSignin
  Left = 0
  Top = 0
  Width = 413
  Height = 318
  AutoScroll = False
  Color = clWindow
  ParentColor = False
  TabOrder = 0
  object ShapeIN: TShape
    Left = 128
    Top = 253
    Width = 225
    Height = 49
    Cursor = crHandPoint
    Brush.Color = clMoneyGreen
    Pen.Style = psClear
    Pen.Width = 0
    Shape = stRoundRect
  end
  object LabelLogin: TLabel
    Left = -2
    Top = 91
    Width = 123
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
  object LabelRPassword: TLabel
    Left = -2
    Top = 171
    Width = 123
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = #1055#1086#1074#1090#1086#1088#1080#1090#1100' '#1087#1072#1088#1086#1083#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LabelPassword: TLabel
    Left = -2
    Top = 131
    Width = 123
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
  object LabelName: TLabel
    Left = -2
    Top = 48
    Width = 123
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = #1048#1084#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LabelKey: TLabel
    Left = -2
    Top = 211
    Width = 123
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = #1050#1083#1102#1095
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LabelReg: TLabel
    Left = 128
    Top = 253
    Width = 225
    Height = 49
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = '                         '#1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1086#1074#1072#1090#1100#1089#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
    OnClick = LabelRegClick
    OnMouseMove = LabelRegMouseMove
    OnMouseLeave = LabelRegMouseLeave
  end
  object ShapeName: TShape
    Left = 128
    Top = 42
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object ShapeLogin: TShape
    Left = 128
    Top = 82
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object ShapePass: TShape
    Left = 128
    Top = 122
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object ShapeRPass: TShape
    Left = 128
    Top = 162
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object ShapeKey: TShape
    Left = 128
    Top = 202
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object LabelSurname: TLabel
    Left = -2
    Top = 8
    Width = 123
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = #1060#1072#1084#1080#1083#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object ShapeSurname: TShape
    Left = 128
    Top = 2
    Width = 225
    Height = 33
    Pen.Color = clSilver
  end
  object LabelRes: TLabel
    Left = 174
    Top = 235
    Width = 123
    Height = 14
    Alignment = taCenter
    AutoSize = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object EditName: TEdit
    Left = 136
    Top = 48
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
    OnChange = EditNameChange
    OnEnter = EditNameEnter
    OnExit = EditNameExit
  end
  object EditLogin: TEdit
    Left = 136
    Top = 88
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
    TabOrder = 1
    OnEnter = EditLoginEnter
    OnExit = EditLoginExit
    OnKeyUp = EditLoginKeyUp
  end
  object EditPass: TEdit
    Left = 136
    Top = 128
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
    TabOrder = 2
    OnChange = EditPassChange
    OnEnter = EditPassEnter
    OnExit = EditPassExit
  end
  object EditRPass: TEdit
    Left = 136
    Top = 168
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
    TabOrder = 3
    OnEnter = EditRPassEnter
    OnExit = EditRPassExit
    OnKeyUp = EditRPassKeyUp
  end
  object EditKey: TEdit
    Left = 136
    Top = 208
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
    TabOrder = 4
    OnChange = EditKeyChange
    OnEnter = EditKeyEnter
    OnExit = EditKeyExit
  end
  object EditSurname: TEdit
    Left = 136
    Top = 8
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
    TabOrder = 5
    OnChange = EditSurnameChange
    OnEnter = EditSurnameEnter
    OnExit = EditSurnameExit
  end
end
