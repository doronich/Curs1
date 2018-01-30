unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls,inifiles, StdCtrls, Mask, Unit7, Unit8;

type
  TFormAtoriz = class(TForm)
    ShapeMain: TShape;
    ShapeTitle: TShape;
    LabelTitle: TLabel;
    LblX: TLabel;
    Lbl_: TLabel;
    LabelLogin: TLabel;
    ShapeLine: TShape;
    LabelSignin: TLabel;
    ShapeUndL: TShape;
    ShapeUndS: TShape;
    LabelHowIN: TLabel;
    LabelStudent: TLabel;
    LabelTeacher: TLabel;
    LblFooter: TLabel;
    FrameSignin1: TFrameSignin;
    FrameLogin1: TFrameLogin;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LblXMouseLeave(Sender: TObject);
    procedure LblXClick(Sender: TObject);
    procedure Lbl_MouseLeave(Sender: TObject);
    procedure Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Lbl_Click(Sender: TObject);
    procedure LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LabelSigninMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelSigninMouseLeave(Sender: TObject);
    procedure LabelLoginMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelLoginMouseLeave(Sender: TObject);
    procedure LabelSigninClick(Sender: TObject);
    procedure LabelLoginClick(Sender: TObject);
    procedure LabelTeacherClick(Sender: TObject);
    procedure LabelTeacherMouseLeave(Sender: TObject);
    procedure LabelTeacherMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelStudentMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelStudentMouseLeave(Sender: TObject);
    procedure LabelStudentClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAtoriz: TFormAtoriz;
  IniF:TIniFile;
  ActiveIN,ActiveS:boolean;
implementation

uses Unit1, DateUtils, Unit10, Unit9;

{$R *.dfm}

procedure TFormAtoriz.FormShow(Sender: TObject);
begin

  If FileExists('CurrentBuild.ini') then IniF:=TiniFile.Create(extractfilepath(paramstr(0))+'CurrentBuild.ini')
  else IniF:=TiniFile.Create(extractfilepath(paramstr(0))+'Default.ini');


  FrameSignin1.ShapeIN.Brush.Color:=StringToColor(color1);
  FrameLogin1.ShapeIN.Brush.Color:=StringToColor(color1);
  LabelStudent.Color:=StringToColor(color1);
  LabelTeacher.Color:=StringToColor(color1);
end;

procedure TFormAtoriz.FormCreate(Sender: TObject);
begin

If FileExists('DefColor.ini') then
begin
try
  IniF:=TiniFile.Create(extractfilepath(paramstr(0))+'DefColor.ini');
  Color1:=IniF.ReadString('Color','1','');
  Color2:=IniF.ReadString('Color','2','');
  IniF.Free;
except
      Color1:='$00E4C36A';
      Color2:='$00E6B632';
end;
end
else
  begin
    Color1:='$00E4C36A';//'clMoneyGreen';
    Color2:='$00E6B632';//'$009BD787';
  end;
  ActiveIN:=false;
  ActiveS:=false;

    If ActiveS then begin
  FrameSignin1.LabelKey.Visible:=true;
  FrameSignin1.ShapeKey.Visible:=true;
  FrameSignin1.EditKey.Visible:=true;
  end
  else begin
  FrameSignin1.LabelKey.Visible:=false;
  FrameSignin1.ShapeKey.Visible:=false;
  FrameSignin1.EditKey.Visible:=false;
  end;


end;
procedure TFormAtoriz.LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  LblX.Transparent:=false;
  LblX.Font.Color:=cl3DLight;
end;

procedure TFormAtoriz.LblXMouseLeave(Sender: TObject);
begin
  LblX.Transparent:=true;
  LblX.Font.Color:=clGray;
end;

procedure TFormAtoriz.LblXClick(Sender: TObject);
begin
  MainForm.LblQuitClick(Sender);
end;

procedure TFormAtoriz.Lbl_MouseLeave(Sender: TObject);
begin
  Lbl_.Transparent:=true;
  Lbl_.Font.Color:=clGray;
end;

procedure TFormAtoriz.Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Lbl_.Transparent:=false;
  Lbl_.Font.Color:=cl3DLight;
end;

procedure TFormAtoriz.Lbl_Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TFormAtoriz.LabelTitleMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
    ReleaseCapture;
  FormAtoriz.perform(WM_SysCommand,$F012,0);
end;

procedure TFormAtoriz.LabelSigninMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if not ActiveIN then  LabelSignin.Font.Color:=clWindowText;
end;

procedure TFormAtoriz.LabelSigninMouseLeave(Sender: TObject);
begin
  if not ActiveIN then LabelSignin.Font.Color:=clGrayText;
end;

procedure TFormAtoriz.LabelLoginMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if ActiveIN then  LabelLogin.Font.Color:=clWindowText;
end;

procedure TFormAtoriz.LabelLoginMouseLeave(Sender: TObject);
begin
  if ActiveIN then LabelLogin.Font.Color:=clGrayText;
end;

procedure TFormAtoriz.LabelSigninClick(Sender: TObject);
begin
  ActiveIN:=True;
  ShapeUndL.Visible:=false;
  ShapeUndS.Visible:=true;
  LabelLogin.Font.Color:=clGrayText;
  LabelStudent.Visible:=true;
  LabelTeacher.visible:=true;

    LabelHowIN.Caption:='–≈√»—“–¿÷»ﬂ';
    LabelStudent.Caption:='”◊¿Ÿ≈√Œ—ﬂ';
    LabelTeacher.Caption:='œ–≈œŒƒ¿¬¿“≈Àﬂ';

  FrameSignin1.Visible:=true;
  FrameLogin1.Visible:=false;
end;

procedure TFormAtoriz.LabelLoginClick(Sender: TObject);
begin
  ActiveIN:=false;
  ShapeUndL.Visible:=true;
  ShapeUndS.Visible:=false;
  LabelSignin.Font.Color:=clGrayText;
    LabelStudent.Visible:=false;
  LabelTeacher.visible:=false;

    LabelHowIN.Caption:='¬Œ…“»';
   { LabelStudent.Caption:='”◊¿Ÿ»…—ﬂ';
    LabelTeacher.Caption:='œ–≈œŒƒ¿¬¿“≈À‹';}
  FrameSignin1.Visible:=false;
  FrameLogin1.Visible:=true;




  if not ActiveS then LabelStudentClick(Sender)
  else LabelTeacherClick(Sender);
end;

procedure TFormAtoriz.LabelTeacherClick(Sender: TObject);
begin
  LabelTeacher.Transparent:=false;
  LabelStudent.Transparent:=true;
  LabelTeacher.Color:=StringToColor(color1);
  ActiveS:=true;
    If ActiveS then begin
  FrameSignin1.LabelKey.Visible:=true;
  FrameSignin1.ShapeKey.Visible:=true;
  FrameSignin1.EditKey.Visible:=true;
  end;
end;

procedure TFormAtoriz.LabelTeacherMouseLeave(Sender: TObject);
begin
  if not ActiveS then LabelTeacher.Transparent:=true;
end;

procedure TFormAtoriz.LabelTeacherMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
if not ActiveS then
  Begin
    LabelTeacher.Transparent:=false;
    LabelTeacher.Color:=clBtnFace;
  end;
end;

procedure TFormAtoriz.LabelStudentMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
if ActiveS then
  Begin
    LabelStudent.Transparent:=false;
    LabelStudent.Color:=clBtnFace;
  end;
end;

procedure TFormAtoriz.LabelStudentMouseLeave(Sender: TObject);
begin
  if ActiveS then LabelStudent.Transparent:=true;
end;

procedure TFormAtoriz.LabelStudentClick(Sender: TObject);
begin
  LabelStudent.Transparent:=false;
  LabelStudent.Color:=StringToColor(color1);
  LabelTeacher.Transparent:=true;
  FrameSignin1.EditKey.Text:='';
  ActiveS:=false;
  If not ActiveS then begin
  FrameSignin1.LabelKey.Visible:=false;
  FrameSignin1.ShapeKey.Visible:=false;
  FrameSignin1.EditKey.Visible:=false;
  end;
end;

end.
