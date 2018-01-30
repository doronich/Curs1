unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TFormViewResults = class(TForm)
    ShapeMain: TShape;
    ShapeTitle: TShape;
    LabelTitle: TLabel;
    Lbl_: TLabel;
    LblX: TLabel;
    ShapeLine: TShape;
    LabelT1: TLabel;
    LabelT2: TLabel;
    LabelT3: TLabel;
    DBGrid1: TDBGrid;
    ShapeUndL1: TShape;
    ShapeUndL2: TShape;
    ShapeUndL3: TShape;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    LabelBack: TLabel;
    Shape1: TShape;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LblXClick(Sender: TObject);
    procedure LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Lbl_Click(Sender: TObject);
    procedure LabelBackClick(Sender: TObject);
    procedure LabelBackMouseLeave(Sender: TObject);
    procedure LabelBackMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure LabelT1Click(Sender: TObject);
    procedure LabelT2Click(Sender: TObject);
    procedure LabelT3Click(Sender: TObject);
    procedure Lbl_MouseLeave(Sender: TObject);
    procedure Lbl_MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LblXMouseLeave(Sender: TObject);
    procedure LblXMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormViewResults: TFormViewResults;
  Color1,Color2:string;
implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TFormViewResults.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  MainForm.LblQuitClick(Sender); 
end;

procedure TFormViewResults.LblXClick(Sender: TObject);
begin
  MainForm.LblQuitClick(Sender);
end;

procedure TFormViewResults.LabelTitleMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
      ReleaseCapture;
  FormViewResults.perform(WM_SysCommand,$F012,0);
end;

procedure TFormViewResults.Lbl_Click(Sender: TObject);
begin
  Application.Minimize;
end;



procedure TFormViewResults.LabelBackClick(Sender: TObject);
begin
  FormViewResults.hide;
  MainForm.Show;
end;

procedure TFormViewResults.LabelBackMouseLeave(Sender: TObject);
begin
  LabelBack.Color:=StringToColor(color1);
end;

procedure TFormViewResults.LabelBackMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  LabelBack.Color:=StringToColor(color2);
end;

procedure TFormViewResults.FormShow(Sender: TObject);
begin
  DBGrid1.FixedColor:=StringToColor(color1);
  DBGrid2.FixedColor:=StringToColor(color1);
  DBGrid3.FixedColor:=StringToColor(color1);
  LabelBack.Color:=StringToColor(color1);
end;

procedure TFormViewResults.LabelT1Click(Sender: TObject);
begin
  LabelT1.Font.Color:=clWindowText;
  LabelT2.Font.Color:=clGrayText;
  LabelT3.Font.Color:=clGrayText;
  ShapeUndL1.Visible:=true;
  ShapeUndL2.Visible:=false;
  ShapeUndL3.Visible:=false;
  DBGrid1.Visible:=true;
  DBGrid2.Visible:=false;
  DBGrid3.Visible:=false;
end;

procedure TFormViewResults.LabelT2Click(Sender: TObject);
begin
  LabelT1.Font.Color:=clGrayText;
  LabelT2.Font.Color:=clWindowText;
  LabelT3.Font.Color:=clGrayText;
  ShapeUndL1.Visible:=false;
  ShapeUndL2.Visible:=true;
  ShapeUndL3.Visible:=false;
  DBGrid1.Visible:=false;
  DBGrid2.Visible:=true;
  DBGrid3.Visible:=false;
end;

procedure TFormViewResults.LabelT3Click(Sender: TObject);
begin
  LabelT1.Font.Color:=clGrayText;
  LabelT2.Font.Color:=clGrayText;
  LabelT3.Font.Color:=clWindowText;
  ShapeUndL1.Visible:=false;
  ShapeUndL2.Visible:=false;
  ShapeUndL3.Visible:=true;
  DBGrid1.Visible:=false;
  DBGrid2.Visible:=false;
  DBGrid3.Visible:=true;
end;

procedure TFormViewResults.Lbl_MouseLeave(Sender: TObject);
begin
  Lbl_.Transparent:=true;
  Lbl_.Font.Color:=clGray;
end;

procedure TFormViewResults.Lbl_MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  Lbl_.Transparent:=false;
  Lbl_.Font.Color:=cl3DLight;
end;

procedure TFormViewResults.LblXMouseLeave(Sender: TObject);
begin
  LblX.Transparent:=true;
  LblX.Font.Color:=clGray;
end;

procedure TFormViewResults.LblXMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  LblX.Transparent:=false;
  LblX.Font.Color:=cl3DLight;
end;

end.
