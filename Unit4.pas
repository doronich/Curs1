unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,inifiles, jpeg, ExtCtrls, Unit5, MPlayer;

type
  Arr = array of integer;
  TFormTest = class(TForm)
    LabelTitle: TLabel;
    Frame51: TFrame5;
    LabelCont: TLabel;
    Button1: TButton;
    Label6: TLabel;
    ShapeTitle: TShape;
    Shape1: TShape;
    Lbl_: TLabel;
    LblX: TLabel;
    ShapeLine: TShape;
    LabelBack: TLabel;
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure LabelContClick(Sender: TObject);
    procedure LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure LabelContMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelContMouseLeave(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Lbl_Click(Sender: TObject);
    procedure Lbl_MouseLeave(Sender: TObject);
    procedure Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LblXMouseLeave(Sender: TObject);
    procedure LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LblXClick(Sender: TObject);
    procedure LabelBackClick(Sender: TObject);
    procedure LabelBackMouseLeave(Sender: TObject);
    procedure LabelBackMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private

    { Private declarations }
  public
  procedure Rand(var mas:arr);
    { Public declarations }
  end;

var
  FormTest: TFormTest;
  qVector1:arr;
  otvet,masAnsw:array [0..9,1..4] of boolean;
  q1:byte;
  b:boolean;
  qun,ocenka,counter:integer;
  mark:real;
  inif:TIniFile;
implementation

uses Unit1, Unit2, Unit3, Math, DateUtils, Unit6, Unit7, Unit8, Unit9,
  Unit11, Unit10;

{$R *.dfm}

procedure TFormTest.FormHide(Sender: TObject);
begin
//  MainForm.Show;
end;

procedure TFormTest.Rand(var mas: arr);
var i,a,b,tmp:integer;
begin
  Randomize;
  SetLength(mas,10);
  for i:=0 to Length(mas)-1 do
    mas[i]:=i;
  for i:=0 to (Length(mas)-1)*3 do
    begin
      a:=RandomRange(0,10);
      b:=RandomRange(0,10);
      tmp:=mas[a];
      mas[a]:=mas[b];
      mas[b]:=tmp;
    end;
end;



procedure TFormTest.FormShow(Sender: TObject);
var c,k,i:integer;
begin
Rand(qVector1);
  if q1=1 then
    begin
      inif:=TiniFile.Create(extractfilepath(paramstr(0))+'Data\test1.ini');
    end
  else if q1=2 then
    begin
      inif:=TiniFile.Create(extractfilepath(paramstr(0))+'Data\test2.ini');
    end
  else if q1=3 then
    begin
      inif:=TiniFile.Create(extractfilepath(paramstr(0))+'Data\test3.ini');
    end;
   // LabelTitle.Caption:=inttostr(id);

/////////////�������� ��������//////////////////////////////////////
    begin
        c:=qVector1[0];
    Frame51.quest0.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB11.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB12.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB13.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB14.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[1];
    Frame51.quest1.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB21.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB22.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB23.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB24.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[2];
    Frame51.quest2.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB31.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB32.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB33.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB34.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[3];
    Frame51.quest3.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB41.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB42.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB43.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB44.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[4];
    Frame51.quest4.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB51.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB52.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB53.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB54.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[5];
    Frame51.quest5.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB61.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB62.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB63.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB64.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[6];
    Frame51.quest6.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB71.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB72.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB73.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB74.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[7];
    Frame51.quest7.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB81.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB82.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB83.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB84.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[8];
    Frame51.quest8.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB91.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB92.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB93.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB94.Caption:=inif.ReadString(inttostr(c),'var4','');
        c:=qVector1[9];
    Frame51.quest9.Caption:=inif.ReadString(inttostr(c),'question','');
    Frame51.CB101.Caption:=inif.ReadString(inttostr(c),'var1','');
    Frame51.CB102.Caption:=inif.ReadString(inttostr(c),'var2','');
    Frame51.CB103.Caption:=inif.ReadString(inttostr(c),'var3','');
    Frame51.CB104.Caption:=inif.ReadString(inttostr(c),'var4','');
    end;
////////��������� � ������ �������//////////////////////////////
    begin
    for k:=0 to 9 do
      for i:=1 to 4 do
          begin
            b:=inif.ReadBool(inttostr(k),inttostr(i),false);
            masAnsw[k,i]:=b;
            //if b=true then inc(counter);
            //otvet[k,i]:=false;
          end;
    end;
    inif.Free;
//////////�������� ���������////////////////////////////////////
  with Frame51 do
    begin
      CB11.Checked:=false;
      CB12.Checked:=false;
      CB13.Checked:=false;
      CB14.Checked:=false;
      CB21.Checked:=false;
      CB22.Checked:=false;
      CB23.Checked:=false;
      CB24.Checked:=false;
      CB31.Checked:=false;
      CB32.Checked:=false;
      CB33.Checked:=false;
      CB34.Checked:=false;
      CB41.Checked:=false;
      CB42.Checked:=false;
      CB43.Checked:=false;
      CB44.Checked:=false;
      CB51.Checked:=false;
      CB52.Checked:=false;
      CB53.Checked:=false;
      CB54.Checked:=false;
      CB61.Checked:=false;
      CB62.Checked:=false;
      CB63.Checked:=false;
      CB64.Checked:=false;
      CB71.Checked:=false;
      CB72.Checked:=false;
      CB73.Checked:=false;
      CB74.Checked:=false;
      CB81.Checked:=false;
      CB82.Checked:=false;
      CB83.Checked:=false;
      CB84.Checked:=false;
      CB91.Checked:=false;
      CB92.Checked:=false;
      CB93.Checked:=false;
      CB94.Checked:=false;
      CB101.Checked:=false;
      CB102.Checked:=false;
      CB103.Checked:=false;
      CB104.Checked:=false;
    end;

  LabelCont.Color:=StringToColor(color1);
  LabelBack.Color:=StringToColor(color1);

end;

procedure TFormTest.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  FormTest.Frame51.VertScrollBar.Position:=FormTest.Frame51.VertScrollBar.Position+20;
end;

procedure TFormTest.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  FormTest.Frame51.VertScrollBar.Position:=FormTest.Frame51.VertScrollBar.Position-20;
end;

procedure TFormTest.LabelContClick(Sender: TObject);
var pop,i:integer;
begin
if tTeacher=false then
begin
ocenka:=0;
pop:=1;
      i:=qVector1[0];
      otvet[i,1]:=Frame51.CB11.Checked;
      otvet[i,2]:=Frame51.CB12.Checked;
      otvet[i,3]:=Frame51.CB13.Checked;
      otvet[i,4]:=Frame51.CB14.Checked;
      i:=qVector1[1];
      otvet[i,1]:=Frame51.CB21.Checked;
      otvet[i,2]:=Frame51.CB22.Checked;
      otvet[i,3]:=Frame51.CB23.Checked;
      otvet[i,4]:=Frame51.CB24.Checked;
      i:=qVector1[2];
      otvet[i,1]:=Frame51.CB31.Checked;
      otvet[i,2]:=Frame51.CB32.Checked;
      otvet[i,3]:=Frame51.CB33.Checked;
      otvet[i,4]:=Frame51.CB34.Checked;
      i:=qVector1[3];
      otvet[i,1]:=Frame51.CB41.Checked;
      otvet[i,2]:=Frame51.CB42.Checked;
      otvet[i,3]:=Frame51.CB43.Checked;
      otvet[i,4]:=Frame51.CB44.Checked;
      i:=qVector1[4];
      otvet[i,1]:=Frame51.CB51.Checked;
      otvet[i,2]:=Frame51.CB52.Checked;
      otvet[i,3]:=Frame51.CB53.Checked;
      otvet[i,4]:=Frame51.CB54.Checked;
      i:=qVector1[5];
      otvet[i,1]:=Frame51.CB61.Checked;
      otvet[i,2]:=Frame51.CB62.Checked;
      otvet[i,3]:=Frame51.CB63.Checked;
      otvet[i,4]:=Frame51.CB64.Checked;
      i:=qVector1[6];
      otvet[i,1]:=Frame51.CB71.Checked;
      otvet[i,2]:=Frame51.CB72.Checked;
      otvet[i,3]:=Frame51.CB73.Checked;
      otvet[i,4]:=Frame51.CB74.Checked;
      i:=qVector1[7];
      otvet[i,1]:=Frame51.CB81.Checked;
      otvet[i,2]:=Frame51.CB82.Checked;
      otvet[i,3]:=Frame51.CB83.Checked;
      otvet[i,4]:=Frame51.CB84.Checked;
      i:=qVector1[8];
      otvet[i,1]:=Frame51.CB91.Checked;
      otvet[i,2]:=Frame51.CB92.Checked;
      otvet[i,3]:=Frame51.CB93.Checked;
      otvet[i,4]:=Frame51.CB94.Checked;
      i:=qVector1[9];
      otvet[i,1]:=Frame51.CB101.Checked;
      otvet[i,2]:=Frame51.CB102.Checked;
      otvet[i,3]:=Frame51.CB103.Checked;
      otvet[i,4]:=Frame51.CB104.Checked;


    for i:=0 to 9 do
        if (otvet[i,1] = masAnsw[i,1]) and (otvet[i,2] = masAnsw[i,2]) and (otvet[i,3] = masAnsw[i,3]) and (otvet[i,4] = masAnsw[i,4])
           then inc(ocenka);
    
    mark:=ocenka;
    inc(qun);

/////////////////////////////////

    if q1=1 then
      begin
        DataModule9.ADOResults.SQL.Clear;
        DataModule9.ADOResults.Active:=false;
        DataModule9.ADOResults.SQL.Add('SELECT * FROM Test1 WHERE id LIKE "'+inttostr(id)+'"');
        DataModule9.ADOResults.Active:=true;
        pop:=DataModule9.ADOResults.FieldByName('TryCounter').AsInteger;
        DataModule9.ADOResults.Edit;
        DataModule9.ADOResults.FieldByName('Mark').Value:=mark;
        DataModule9.ADOResults.FieldByName('TryCounter').Value:=pop+1;
        DataModule9.ADOResults.Post;
      end
    else if q1=2 then
      begin
        DataModule9.ADOResults.SQL.Clear;
        DataModule9.ADOResults.Active:=false;
        DataModule9.ADOResults.SQL.Add('SELECT * FROM Test2 WHERE id LIKE "'+inttostr(id)+'"');
        DataModule9.ADOResults.Active:=true;
        pop:=DataModule9.ADOResults.FieldByName('TryCounter').AsInteger;
        DataModule9.ADOResults.Edit;
        DataModule9.ADOResults.FieldByName('Mark').Value:=mark;
        DataModule9.ADOResults.FieldByName('TryCounter').Value:=pop+1;
        DataModule9.ADOResults.Post;
      end
    else if q1=3 then
      begin
        DataModule9.ADOResults.SQL.Clear;
        DataModule9.ADOResults.Active:=false;
        DataModule9.ADOResults.SQL.Add('SELECT * FROM Test3 WHERE id LIKE "'+inttostr(id)+'"');
        DataModule9.ADOResults.Active:=true;
        pop:=DataModule9.ADOResults.FieldByName('TryCounter').AsInteger;
        DataModule9.ADOResults.Edit;
        DataModule9.ADOResults.FieldByName('Mark').Value:=mark;
        DataModule9.ADOResults.FieldByName('TryCounter').Value:=pop+1;
        DataModule9.ADOResults.Post;
      end;

    //MainForm.Lbl1.Caption:=MainForm.Lbl1.Caption+' '+inttostr(qun)+': '+FloatToStrF(mark,ffFixed,2,0)+'. ';
    FormResults.LabelMark.Caption:=FloatToStrF(mark,ffFixed,2,0);
    if (mark<=7) and (mark>3) then FormResults.LabelMark.Font.Color:=$0076E7ED
    else if mark <= 3  then FormResults.LabelMark.Font.Color:=$007676ED
    else if mark >7 then FormResults.LabelMark.Font.Color:=$009BD787;
    FormResults.Show;
    FormTest.Enabled:=false;

end
else
begin
  FormTest.Hide;
  MainForm.Show;
end;
end;

procedure TFormTest.LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ReleaseCapture;
  FormTest.perform(WM_SysCommand,$F012,0);
end;

procedure TFormTest.Button1Click(Sender: TObject);
var i,j:integer;
begin
  for i:=0 to 9 do
    for j:=1 to 4 do
        begin
          if masAnsw[i,j] then
          Label6.Caption:=Label6.Caption+'['+inttostr(i+1)+']='+IntToStr(j);
        end;
end;

procedure TFormTest.LabelContMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  LabelCont.Color:=StringToColor(color2);
end;

procedure TFormTest.LabelContMouseLeave(Sender: TObject);
begin
  LabelCont.Color:=StringToColor(color1);
end;

procedure TFormTest.FormCreate(Sender: TObject);
begin
qun:=0;
end;

procedure TFormTest.Lbl_Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TFormTest.Lbl_MouseLeave(Sender: TObject);
begin
  Lbl_.Transparent:=true;
  Lbl_.Font.Color:=clGray;
end;

procedure TFormTest.Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Lbl_.Transparent:=false;
  Lbl_.Font.Color:=cl3DLight;
end;

procedure TFormTest.LblXMouseLeave(Sender: TObject);
begin
  LblX.Transparent:=true;
  LblX.Font.Color:=clGray;
end;

procedure TFormTest.LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  LblX.Transparent:=false;
  LblX.Font.Color:=cl3DLight;
end;

procedure TFormTest.LblXClick(Sender: TObject);
begin
  MainForm.LblQuitClick(Sender);
end;

procedure TFormTest.LabelBackClick(Sender: TObject);
begin
  FormTest.Hide;
  FormTeor.Show;
end;

procedure TFormTest.LabelBackMouseLeave(Sender: TObject);
begin
  LabelBack.Color:=StringToColor(color1);
end;

procedure TFormTest.LabelBackMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  LabelBack.Color:=StringToColor(color2);
end;

end.
