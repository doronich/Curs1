unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, {pngimage,} ExtCtrls, jpeg, StdCtrls, XPMan, inifiles, Buttons,
  Menus, Unit2;

type
  TMainForm = class(TForm)
    Lbl1: TLabel;
    LblQuit: TLabel;
    LblFooter: TLabel;
    LblHelp: TLabel;
    ColorDialog1: TColorDialog;
    ShapeHelp: TShape;
    ShapeQuit: TShape;
    ShapeSettings: TShape;
    LblSettings: TLabel;
    Lbl2: TLabel;
    Lbl3: TLabel;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Lbl_: TLabel;
    LblX: TLabel;
    LabelViewTests: TLabel;
    ShapeTitle: TShape;
    LabelTitle: TLabel;
    LabelX: TLabel;
    Label_: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    LabelSettings: TLabel;
    FrameColor1: TFrameColor;
    procedure LblQuitClick(Sender: TObject);
    procedure LblSettingsClick(Sender: TObject);
    procedure Lbl1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Lbl1MouseLeave(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LblQuitMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LblQuitMouseLeave(Sender: TObject);
    procedure LblHelpMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LblHelpMouseLeave(Sender: TObject);
    procedure Lbl2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Lbl2MouseLeave(Sender: TObject);
    procedure Lbl3MouseLeave(Sender: TObject);
    procedure Lbl3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Lbl1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Lbl2Click(Sender: TObject);
    procedure Lbl3Click(Sender: TObject);
    procedure Lbl_Click(Sender: TObject);
    procedure Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Lbl_MouseLeave(Sender: TObject);
    procedure LblXMouseLeave(Sender: TObject);
    procedure LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure LabelViewTestsClick(Sender: TObject);
    procedure LabelViewTestsMouseLeave(Sender: TObject);
    procedure LabelViewTestsMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LabelXClick(Sender: TObject);
    procedure LabelSettingsMouseLeave(Sender: TObject);
    procedure LabelSettingsMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure LabelSettingsClick(Sender: TObject);
    procedure FrameColor1ShapeGreenMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FrameColor1ShapeBlueMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FrameColor1ShapeGrayMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FrameColor1ShapeYellowMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FrameColor1ShapeRedMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FrameColor1ShapeBRZMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  private


    { Private declarations }
  public
    procedure ChangeFont(FontName: string);
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  IniFile: TIniFile;
  CurrentColor,fontNm,Colr,Backclr:string;
  WP,b:boolean;
  f:TextFile;


implementation

uses {Unit2,} Unit3, Unit4, Unit6, Unit5, Unit7, Unit8, Unit9, Unit10,
  Unit11;

{$R *.dfm}

//Запись в CurrentBuild.ini При выходе====================================
procedure TMainForm.LblQuitClick(Sender: TObject);
begin
try
  IniFIle:=TiniFile.Create(extractfilepath(paramstr(0))+'DefColor.ini');
  IniFile.WriteString('Color','1',Color1);
  IniFile.WriteString('Color','2',Color2);
  IniFIle.Free;
finally
  FormAtoriz.Close;
  end;
end;





//Перетягивание по экрану===================================================
procedure TMainForm.FormCreate(Sender: TObject);
begin
end;


//Процедура изменения стиля шрифта=========================================
procedure TMainForm.ChangeFont(FontName: string);
begin

end;


////////////////////////////////////////////////////////////////////////////////
///////////////////Процедуры анимации///////////////////////////////////////////

//2 процедуры стлия наведения
procedure TMainForm.Lbl1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Lbl1.Font.Color:=clWindowText;
end;

procedure TMainForm.Lbl1MouseLeave(Sender: TObject);
begin
  Lbl1.Font.Color:=clGrayText;
end;


//Кнопка настройки=========================================================
procedure TMainForm.LblSettingsClick(Sender: TObject);
begin
  MainForm.Enabled:=false;
end;

procedure TMainForm.LblQuitMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
   LblQuit.Color:=StringToColor(color2);
end;

procedure TMainForm.LblQuitMouseLeave(Sender: TObject);
begin
    LblQuit.Color:=StringToColor(color1);
end;

procedure TMainForm.LblHelpMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
   LblHelp.Color:=StringToColor(color2);
end;

procedure TMainForm.LblHelpMouseLeave(Sender: TObject);
begin
   LblHelp.Color:=StringToColor(color1);
end;

procedure TMainForm.Lbl2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  lbl2.Font.Color:=clWindowText;
end;

procedure TMainForm.Lbl2MouseLeave(Sender: TObject);
begin
  lbl2.Font.Color:=clGrayText;
end;

procedure TMainForm.Lbl3MouseLeave(Sender: TObject);
begin
  lbl3.Font.Color:=clGrayText;
end;

procedure TMainForm.Lbl3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  lbl3.Font.Color:=clWindowText;
end;


////////////////////////POPUP MENU///////////////////////////
procedure TMainForm.N2Click(Sender: TObject);
begin
  MainForm.LblQuitClick(sender);
end;
//////////////////////////////////////////////////////////////
//////////////Пункты Меню CLick///////////////////////////////
procedure TMainForm.Lbl1Click(Sender: TObject);
begin
  FormTeor.LabelTitle.Caption:=Lbl1.Caption;
  FormTeor.Visible:=true;
  with FormTeor do
  begin
    webbrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Data\1.mht');
  end;

  MainForm.Hide;
  q1:=1;
end;
procedure TMainForm.Lbl2Click(Sender: TObject);
begin
  FormTeor.LabelTitle.Caption:=Lbl2.Caption;
  FormTeor.Visible:=true;
  with FormTeor do
  begin
    webbrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Data\2.mht');
  end;
  MainForm.Hide;
  q1:=2;
end;

procedure TMainForm.Lbl3Click(Sender: TObject);
begin
  FormTeor.LabelTitle.Caption:=Lbl3.Caption;
  FormTeor.Visible:=true;
  with FormTeor do
  begin
    webbrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Data\3.mht');
  end;
  MainForm.Hide;
  q1:=3;
end;

procedure TMainForm.Lbl_Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TMainForm.Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_.Transparent:=false;
  Label_.Font.Color:=cl3DLight;
end;

procedure TMainForm.Lbl_MouseLeave(Sender: TObject);
begin
  Label_.Transparent:=true;
  Label_.Font.Color:=clGray;
end;

procedure TMainForm.LblXMouseLeave(Sender: TObject);
begin
  LabelX.Transparent:=true;
  LabelX.Font.Color:=clGray;
end;

procedure TMainForm.LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   LabelX.Transparent:=false;
   LabelX.Font.Color:=cl3DLight;
end;

procedure TMainForm.FormShow(Sender: TObject);
begin
if tTeacher=true then
  begin
    LabelViewTests.Visible:=true;
  end
  else
    begin
      LabelViewTests.Visible:=false;
    end;
  b:=false;

  LblHelp.Color:=StringToColor(color1);
  LblQuit.Color:=StringToColor(color1);
  LabelSettings.Color:=StringToColor(color1);
  LabelViewTests.Color:=StringToColor(color1);

  with FrameColor1 do
    begin
      ShapeGreen.Brush.Color:=clMoneyGreen;
      ShapeBlue.Brush.Color:=$00E4C36A;
      ShapePurple.Brush.Color:=$00EFADCA;
      ShapeRed.Brush.Color:=$009C9CEE;
      ShapeYellow.Brush.Color:=$009CE7EE;
      ShapeBRZ.Brush.Color:=$00DDEEA7;
    end;
end;

procedure TMainForm.LabelViewTestsClick(Sender: TObject);
begin
  MainForm.Hide;
  FormViewResults.Visible:=true;
end;

procedure TMainForm.LabelViewTestsMouseLeave(Sender: TObject);
begin
  LabelViewTests.Color:=StringToColor(color1);
end;

procedure TMainForm.LabelViewTestsMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  LabelViewTests.Color:=StringToColor(color2);
end;

procedure TMainForm.LabelTitleMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  ReleaseCapture;
  MainForm.perform(WM_SysCommand,$F012,0);
end;

procedure TMainForm.LabelXClick(Sender: TObject);
begin
  FormAtoriz.Close;
end;

procedure TMainForm.LabelSettingsMouseLeave(Sender: TObject);
begin
  LabelSettings.Color:=StringToColor(color1);
end;

procedure TMainForm.LabelSettingsMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  LabelSettings.Color:=StringToColor(color2);
end;

procedure TMainForm.LabelSettingsClick(Sender: TObject);
begin
  if b=false then
  begin
    b:=true;
    FrameColor1.Visible:=true;
    end
  else
  begin
   FrameColor1.Visible:=false;
   b:=false;
   end;
end;

procedure TMainForm.FrameColor1ShapeGreenMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Color1:=ColorToString(clMoneyGreen);
  Color2:=ColorToString($009BD787);
  FrameColor1.Visible:=false;
  b:=false;
  MainForm.Hide;
  MainForm.Show;
end;

procedure TMainForm.FrameColor1ShapeBlueMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Color1:=ColorToString($00E4C36A);
  Color2:=ColorToString($00E6B632);
  FrameColor1.Visible:=false;
  b:=false;
  MainForm.Hide;
  MainForm.Show;
end;

procedure TMainForm.FrameColor1ShapeGrayMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Color1:=ColorToString($00EFADCA);
  Color2:=ColorToString($00EF93BD);
  FrameColor1.Visible:=false;
  b:=false;
  MainForm.Hide;
  MainForm.Show;
end;

procedure TMainForm.FrameColor1ShapeYellowMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Color1:=ColorToString($009CE7EE);
  Color2:=ColorToString($0076E7ED);
  FrameColor1.Visible:=false;
  b:=false;
  MainForm.Hide;
  MainForm.Show;
end;

procedure TMainForm.FrameColor1ShapeRedMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Color1:=ColorToString($009C9CEE);
  Color2:=ColorToString($007676ED);
  FrameColor1.Visible:=false;
  b:=false;
  MainForm.Hide;
  MainForm.Show;
end;

procedure TMainForm.FrameColor1ShapeBRZMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Color1:=ColorToString($00DDEEA7);
  Color2:=ColorToString($00CFED76);
  FrameColor1.Visible:=false;
  b:=false;
  MainForm.Hide;
  MainForm.Show;
end;

end.
