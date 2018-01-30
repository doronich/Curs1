object FormTest: TFormTest
  Left = 962
  Top = 108
  VertScrollBar.Tracking = True
  BorderStyle = bsNone
  Caption = 'FormTest'
  ClientHeight = 636
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnHide = FormHide
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 577
    Height = 636
    Align = alClient
  end
  object LabelCont: TLabel
    Left = 431
    Top = 580
    Width = 129
    Height = 33
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = #1047#1040#1042#1045#1056#1064#1048#1058#1068
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
    OnClick = LabelContClick
    OnMouseMove = LabelContMouseMove
    OnMouseLeave = LabelContMouseLeave
  end
  object Label6: TLabel
    Left = 160
    Top = 560
    Width = 305
    Height = 17
    AutoSize = False
  end
  object ShapeTitle: TShape
    Left = 0
    Top = 0
    Width = 585
    Height = 26
    Align = alCustom
    Brush.Color = clInactiveCaptionText
    Pen.Style = psClear
    Pen.Width = 0
  end
  object LabelTitle: TLabel
    Left = 0
    Top = 0
    Width = 577
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = #1058#1077#1089#1090
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
  object Lbl_: TLabel
    Left = 531
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
  object LblX: TLabel
    Left = 552
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
  object ShapeLine: TShape
    Left = -110
    Top = 554
    Width = 745
    Height = 1
  end
  object LabelBack: TLabel
    Left = 16
    Top = 580
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
  inline Frame51: TFrame5
    Left = 1
    Top = 25
    Width = 575
    Height = 529
    VertScrollBar.Tracking = True
    Align = alCustom
    TabOrder = 0
    inherited Panel1: TPanel
      Width = 558
      inherited CB11: TCheckBox
        Top = 56
      end
      inherited CB12: TCheckBox
        Top = 88
      end
      inherited CB13: TCheckBox
        Top = 120
      end
      inherited CB14: TCheckBox
        Top = 152
      end
    end
    inherited Panel2: TPanel
      Width = 558
    end
    inherited Panel3: TPanel
      Width = 558
    end
    inherited Panel4: TPanel
      Width = 558
    end
    inherited Panel5: TPanel
      Width = 558
    end
    inherited Panel6: TPanel
      Width = 558
    end
    inherited Panel7: TPanel
      Width = 558
    end
    inherited Panel8: TPanel
      Width = 558
    end
    inherited Panel9: TPanel
      Width = 558
    end
    inherited Panel10: TPanel
      Width = 558
    end
  end
  object Button1: TButton
    Left = 280
    Top = 592
    Width = 49
    Height = 17
    Caption = 'Button1'
    TabOrder = 1
    Visible = False
    OnClick = Button1Click
  end
end
