unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls;

type
  TFrameSignin = class(TFrame)
    LabelLogin: TLabel;
    LabelRPassword: TLabel;
    LabelPassword: TLabel;
    LabelName: TLabel;
    LabelKey: TLabel;
    LabelReg: TLabel;
    ShapeIN: TShape;
    ShapeName: TShape;
    ShapeLogin: TShape;
    ShapePass: TShape;
    ShapeRPass: TShape;
    ShapeKey: TShape;
    EditName: TEdit;
    EditLogin: TEdit;
    EditPass: TEdit;
    EditRPass: TEdit;
    EditKey: TEdit;
    LabelSurname: TLabel;
    ShapeSurname: TShape;
    EditSurname: TEdit;
    LabelRes: TLabel;
    procedure LabelRegMouseLeave(Sender: TObject);
    procedure LabelRegMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure EditSurnameEnter(Sender: TObject);
    procedure EditSurnameExit(Sender: TObject);
    procedure EditNameEnter(Sender: TObject);
    procedure EditNameExit(Sender: TObject);
    procedure EditLoginEnter(Sender: TObject);
    procedure EditLoginExit(Sender: TObject);
    procedure EditPassExit(Sender: TObject);
    procedure EditPassEnter(Sender: TObject);
    procedure EditRPassEnter(Sender: TObject);
    procedure EditRPassExit(Sender: TObject);
    procedure EditKeyEnter(Sender: TObject);
    procedure EditKeyExit(Sender: TObject);
    procedure EditRPassKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure LabelRegClick(Sender: TObject);
    procedure EditLoginKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EditSurnameChange(Sender: TObject);
    procedure EditNameChange(Sender: TObject);
    procedure EditPassChange(Sender: TObject);
    procedure EditKeyChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
KeyW,ok:boolean;
const keyword='qe13wr24';
implementation

uses Unit6, Unit9, Unit1, Unit10, Unit2, Unit3, Unit4, Unit5, Unit8;

{$R *.dfm}



procedure TFrameSignin.LabelRegMouseLeave(Sender: TObject);
begin
  ShapeIN.Brush.Color:=StringToColor(color1);
end;

procedure TFrameSignin.LabelRegMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  ShapeIN.Brush.Color:=StringToColor(color2);
end;

procedure TFrameSignin.EditSurnameEnter(Sender: TObject);
begin
  ShapeSurname.Pen.Color:=clWindowText;
end;

procedure TFrameSignin.EditSurnameExit(Sender: TObject);
begin
  ShapeSurname.Pen.Color:=clSilver;
end;

procedure TFrameSignin.EditNameEnter(Sender: TObject);
begin
  ShapeName.Pen.Color:=clWindowText
end;

procedure TFrameSignin.EditNameExit(Sender: TObject);
begin
  ShapeName.Pen.Color:=clSilver;
end;

procedure TFrameSignin.EditLoginEnter(Sender: TObject);
begin
  ShapeLogin.Pen.Color:=clWindowText;
end;

procedure TFrameSignin.EditLoginExit(Sender: TObject);
begin
  ShapeLogin.Pen.Color:=clSilver;
end;

procedure TFrameSignin.EditPassExit(Sender: TObject);
begin
  ShapePass.Pen.Color:=clSilver;
end;

procedure TFrameSignin.EditPassEnter(Sender: TObject);
begin
  ShapePass.Pen.Color:=clWindowText;
end;

procedure TFrameSignin.EditRPassEnter(Sender: TObject);
begin
  ShapeRPass.Pen.Color:=clWindowText;
end;

procedure TFrameSignin.EditRPassExit(Sender: TObject);
begin
  ShapeRPass.Pen.Color:=clSilver;
end;

procedure TFrameSignin.EditKeyEnter(Sender: TObject);
begin
  ShapeKey.Pen.Color:=clWindowText;
end;

procedure TFrameSignin.EditKeyExit(Sender: TObject);
begin
  ShapeKey.Pen.Color:=clSilver;
end;

procedure TFrameSignin.EditRPassKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
        if EditPass.Text<>EditRPass.Text then
    begin
      LabelRPassword.Font.Color:=clRed;
    end
    else
      begin
        LabelRPassword.Font.Color:=clLime;
      end;
end;

procedure TFrameSignin.LabelRegClick(Sender: TObject);
var toBD:boolean;
begin
  if  EditRPass.Text=''  then ShapeRPass.Pen.Color:=clRed;
  if  EditLogin.Text=''  then ShapeLogin.Pen.Color:=clRed;
  if  EditPass.Text=''  then ShapePass.Pen.Color:=clRed;
  if  EditKey.Text='' then ShapeKey.Pen.Color:=clRed;
  if  EditSurname.Text='' then ShapeSurname.Pen.Color:=clRed;
  if  EditName.Text='' then ShapeName.Pen.Color:=clRed;

    if  (EditSurname.Text<>'') and (EditName.Text<>'') and (ok)
        and (EditPass.Text=EditRPass.text) and (ActiveS = KeyW) then toBD:=true
    else toBD:=false;

    if toBD then
      begin
        DataModule9.ADOTable1.Insert;
        DataModule9.ADOTable1.FieldByName('Surname').Value:=Trim(EditSurname.text);
        DataModule9.ADOTable1.FieldByName('tname').Value:=Trim(EditName.text);
        DataModule9.ADOTable1.FieldByName('login').Value:=Trim(EditLogin.text);
        DataModule9.ADOTable1.FieldByName('password').Value:=Trim(EditPass.text);
        DataModule9.ADOTable1.FieldByName('teacher').Value:=ActiveS;
        DataModule9.ADOTable1.Post;
        try

        if not ActiveS then
          begin
            DataModule9.ADOTest1.Insert;
            DataModule9.ADOTest2.Insert;
            DataModule9.ADOTest3.Insert;

            DataModule9.ADOTest1.FieldByName('Surname').AsString:=EditSurname.Text;
            DataModule9.ADOTest1.FieldByName('tName').AsString:=EditName.Text;
            DataModule9.ADOTest1.FieldByName('Mark').AsInteger:=0;
            DataModule9.ADOTest1.FieldByName('TryCounter').AsInteger:=0;

            DataModule9.ADOTest2.FieldByName('Surname').AsString:=EditSurname.Text;
            DataModule9.ADOTest2.FieldByName('tName').AsString:=EditName.Text;
            DataModule9.ADOTest2.FieldByName('Mark').AsInteger:=0;
            DataModule9.ADOTest2.FieldByName('TryCounter').AsInteger:=0;

            DataModule9.ADOTest3.FieldByName('Surname').AsString:=EditSurname.Text;
            DataModule9.ADOTest3.FieldByName('tName').AsString:=EditName.Text;
            DataModule9.ADOTest3.FieldByName('Mark').AsInteger:=0;
            DataModule9.ADOTest3.FieldByName('TryCounter').AsInteger:=0;

            DataModule9.ADOTest1.Post;
            DataModule9.ADOTest2.Post;
            DataModule9.ADOTest3.Post;
          end;

        except
        end;

        LabelRes.Caption:='�������';

        EditLogin.Clear;
        EditPass.Clear;
        EditRPass.clear;
        EditSurname.clear;
        EditName.clear;
        EditKey.Clear;

        LabelName.Font.Color:=clGrayText;
        LabelSurname.Font.Color:=clGrayText;
        LabelLogin.Font.Color:=clGrayText;
        LabelPassword.Font.Color:=clGrayText;
        LabelRPassword.Font.Color:=clGrayText;
        LabelKey.Font.Color:=clGrayText;
      end
    else LabelRes.Caption:='��������';

end;

procedure TFrameSignin.EditLoginKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  DataModule9.ADOQueryFindLogin.SQL.Clear;
  DataModule9.ADOQueryFindLogin.Active:=false;
  DataModule9.ADOQueryFindLogin.SQL.Add('SELECT login from Users WHERE login like '+'"'+EditLogin.Text+'"');
  DataModule9.ADOQueryFindLogin.Active:=true;
  if DataModule9.ADOQueryFindLogin.IsEmpty then
    begin
      ok:=true;
      LabelLogin.Font.Color:=clLime;
    end
  else
    begin
      ok:=false;
      LabelLogin.Font.Color:=clRed;
    end;
  if EditLogin.Text='' then LabelLogin.Font.Color:=clRed;
end;

procedure TFrameSignin.EditSurnameChange(Sender: TObject);
begin
  if EditSurname.Text<>'' then LabelSurname.Font.Color:=clLime
  else LabelSurname.Font.Color:=clRed;
end;

procedure TFrameSignin.EditNameChange(Sender: TObject);
begin
    if EditName.Text<>'' then LabelName.Font.Color:=clLime
  else LabelName.Font.Color:=clRed;
end;

procedure TFrameSignin.EditPassChange(Sender: TObject);
begin
  if EditPass.Text<>'' then LabelPassword.Font.Color:=clLime
  else LabelPassword.Font.Color:=clRed;


end;

procedure TFrameSignin.EditKeyChange(Sender: TObject);
begin
  if EditKey.Text<>keyword then
    begin
      LabelKey.Font.Color:=clRed;
      KeyW:=false;
    end
    else
      begin
      KeyW:=true;
        LabelKey.Font.Color:=clLime;
        ShapeKey.Pen.Color:=clWindowText;
      end;
end;

end.
