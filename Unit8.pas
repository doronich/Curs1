unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, ExtCtrls;

type
  TFrameLogin = class(TFrame)
    LabelSurname: TLabel;
    ShapeSurname: TShape;
    EditLogin: TEdit;
    LabelPassword: TLabel;
    ShapePassword: TShape;
    EditPass: TEdit;
    LabelLogin: TLabel;
    ShapeIN: TShape;
    LabelRes: TLabel;
    procedure LabelLoginMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelLoginMouseLeave(Sender: TObject);
    procedure EditLoginEnter(Sender: TObject);
    procedure EditLoginExit(Sender: TObject);
    procedure EditPassEnter(Sender: TObject);
    procedure EditPassExit(Sender: TObject);
    procedure LabelLoginClick(Sender: TObject);
    procedure EditPassKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var tLogin,tPassword,tSurname:string;
tTeacher:boolean;
id:integer;
implementation

uses Unit9, Unit6, Unit1, ADODB, DB, Unit2, Unit3, Unit4, Unit5, Unit7,
  Unit10, Unit11;

{$R *.dfm}

procedure TFrameLogin.LabelLoginMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  ShapeIN.Brush.Color:=StringToColor(color2);;
end;

procedure TFrameLogin.LabelLoginMouseLeave(Sender: TObject);
begin
  ShapeIN.Brush.Color:=StringToColor(color1);;
end;

procedure TFrameLogin.EditLoginEnter(Sender: TObject);
begin
  ShapeSurname.Pen.Color:=clWindowText;
end;

procedure TFrameLogin.EditLoginExit(Sender: TObject);
begin
  ShapeSurname.Pen.Color:=clSilver;
end;

procedure TFrameLogin.EditPassEnter(Sender: TObject);
begin
  ShapePassword.Pen.Color:=clWindowText;
end;

procedure TFrameLogin.EditPassExit(Sender: TObject);
begin
  ShapePassword.Pen.Color:=clSilver;
end;

procedure TFrameLogin.LabelLoginClick(Sender: TObject);
begin
  DataModule9.ADOQueryFindLogin.SQL.Clear;
  DataModule9.ADOQueryFindLogin.Active:=false;
  DataModule9.ADOQueryFindLogin.SQL.Text:='SELECT Users.id, Users.Surname, Users.login, Users.password, Users.teacher FROM Users WHERE login LIKE'+'"'+EditLogin.Text+'"';
  DataModule9.ADOQueryFindLogin.Active:=true;
  if (Trim(EditLogin.Text) <> '') and (Trim(EditPass.Text) <> '')
  then
  begin
    //ADOQueryFindLogin.Parameters.ParamByName('log').Value := EditLogin.Text;
    //ADOQueryFindLogin.Parameters.ParamByName('pass').Value := EditPass.Text;
    //tLogin:= DataModule9.ADOQueryFindLogin.FieldByName('login').AsString;
    //tPassword:=DataModule9.ADOQueryFindLogin.FieldByName('password').AsString;
    //Label1.Caption:=tLogin;
    //Label2.Caption:=tPassword;
    try
      DataModule9.ADOQueryFindLogin.Open;
      tTeacher:=DataModule9.ADOQueryFindLogin.FieldByName('teacher').AsBoolean;
      tSurname:=DataModule9.ADOQueryFindLogin.FieldByName('Surname').AsString;
      DataModule9.ADOID.SQL.Clear;
      DataModule9.ADOID.SQL.Add('SELECT id FROM Test1 WHERE Surname LIKE "'+tSurname+'"');
      DataModule9.ADOID.Active:=true;
      id:=DataModule9.ADOID.FieldByName('id').AsInteger;
    Except
      //ShowMessage('ÌÂ Û‰‡ÎÓÒ¸ ÓÚÍ˚Ú¸ Ú‡·ÎËˆÛ ÔÓÎ¸ÁÓ‚‡ÚÂÎÂÈ');
      Exit;
    end;
    if (AnsiCompareStr(EditLogin.Text,DataModule9.ADOQueryFindLogin.FieldByName('login').AsString)=0) and (AnsiCompareStr(EditPass.Text,DataModule9.ADOQueryFindLogin.FieldByName('password').AsString)=0) then
    begin
      FormAtoriz.Visible := False;
      MainForm.Visible := True;
    end
    else
    begin
      LabelRes.Caption:='Õ≈¬≈–Õ€… ÀŒ√»Õ »À» œ¿–ŒÀ‹';
      //EditLogin.Text := '';
      EditPass.Text := '';
    end;

    {if ADOQueryFindLogin.RecordCount > 0
    then
    begin
      //ShowMessage('¬ıÓ‰ ÛÒÔÂ¯ÌÓ ‚˚ÔÓÎÌÂÌ');
      FormAtoriz.Visible := False;
      MainForm.Visible := True;
    end
    else
    begin
      LabelRes.Caption:='Õ≈¬≈–Õ€… ÀŒ√»Õ »À» œ¿–ŒÀ‹';
      //EditLogin.Text := '';
      EditPass.Text := '';
    end;}
  end
  else
    LabelRes.Caption:='«¿œŒÀÕ»“≈ œŒÀﬂ';


//  DataModule9.ADOQueryFindLogin.FieldByName('login').AsString;
end;

procedure TFrameLogin.EditPassKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = 13 then LabelLoginClick(sender);
end;

end.
