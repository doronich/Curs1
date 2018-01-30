unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormResults = class(TForm)
    ShapeTitle: TShape;
    LabelTitle: TLabel;
    ShapeMain: TShape;
    LabelOK: TLabel;
    Label1: TLabel;
    LabelMark: TLabel;
    procedure LabelOKClick(Sender: TObject);
    procedure LabelOKMouseLeave(Sender: TObject);
    procedure LabelOKMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormResults: TFormResults;

implementation

uses Unit1, Unit10, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TFormResults.LabelOKClick(Sender: TObject);
begin
  FormTest.Hide;
  FormResults.Hide;
  FormTest.Enabled:=true;
  MainForm.Show;
end;

procedure TFormResults.LabelOKMouseLeave(Sender: TObject);
begin
  LabelOK.Color:=stringToColor(Color1);
end;

procedure TFormResults.LabelOKMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  LabelOK.Color:=stringToColor(Color2);
end;

procedure TFormResults.LabelTitleMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
        ReleaseCapture;
  FormResults.perform(WM_SysCommand,$F012,0);
end;

procedure TFormResults.FormShow(Sender: TObject);
begin
  LabelOK.Color:=stringToColor(Color1);
end;

end.
