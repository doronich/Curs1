unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, ExtCtrls;

type
  TFrame5 = class(TFrame)
    Panel1: TPanel;
    quest0: TLabel;
    CB11: TCheckBox;
    CB12: TCheckBox;
    CB13: TCheckBox;
    CB14: TCheckBox;
    Panel2: TPanel;
    quest1: TLabel;
    CB21: TCheckBox;
    CB22: TCheckBox;
    CB23: TCheckBox;
    CB24: TCheckBox;
    Panel3: TPanel;
    quest2: TLabel;
    CB31: TCheckBox;
    CB32: TCheckBox;
    CB33: TCheckBox;
    CB34: TCheckBox;
    Panel4: TPanel;
    quest3: TLabel;
    CB41: TCheckBox;
    CB42: TCheckBox;
    CB43: TCheckBox;
    CB44: TCheckBox;
    Panel5: TPanel;
    quest4: TLabel;
    CB51: TCheckBox;
    CB52: TCheckBox;
    CB53: TCheckBox;
    CB54: TCheckBox;
    Panel6: TPanel;
    quest5: TLabel;
    CB61: TCheckBox;
    CB62: TCheckBox;
    CB63: TCheckBox;
    CB64: TCheckBox;
    Panel7: TPanel;
    quest6: TLabel;
    CB71: TCheckBox;
    CB72: TCheckBox;
    CB73: TCheckBox;
    CB74: TCheckBox;
    Panel8: TPanel;
    quest7: TLabel;
    CB81: TCheckBox;
    CB82: TCheckBox;
    CB83: TCheckBox;
    CB84: TCheckBox;
    Panel9: TPanel;
    quest8: TLabel;
    CB91: TCheckBox;
    CB92: TCheckBox;
    CB93: TCheckBox;
    CB94: TCheckBox;
    Panel10: TPanel;
    quest9: TLabel;
    CB101: TCheckBox;
    CB102: TCheckBox;
    CB103: TCheckBox;
    CB104: TCheckBox;
    procedure FrameMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses Unit4, Unit1, Unit2, Unit3;

{$R *.dfm}

procedure TFrame5.FrameMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
   //FormTest.Frame51.VertScrollBar.Position:=VertScrollBar.Position+20;
end;

end.
