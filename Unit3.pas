{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,inifiles, OleCtrls, SHDocVw, jpeg, ComCtrls;

type
  TFormTeor = class(TForm)
    LabelBack: TLabel;
    LabelToTest: TLabel;
    ShapeTitle: TShape;
    LabelTitle: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Label_: TLabel;
    LabelX: TLabel;
    WebBrowser1: TWebBrowser;
    procedure LabelTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LabelBackClick(Sender: TObject);
    procedure LabelToTestClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LabelBackMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelBackMouseLeave(Sender: TObject);
    procedure LabelToTestMouseLeave(Sender: TObject);
    procedure LabelToTestMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label_Click(Sender: TObject);
    procedure LabelXClick(Sender: TObject);
    procedure LabelXMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure LabelXMouseLeave(Sender: TObject);
    procedure Label_MouseLeave(Sender: TObject);
    procedure Label_MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTeor: TFormTeor;

implementation

uses Unit1, Unit2, Unit4, Unit10, Unit11, Unit5, Unit6, Unit7, Unit8,
  Unit9;

{$R *.dfm}

procedure TFormTeor.LabelTitleMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ReleaseCapture;
 FormTeor.perform(WM_SysCommand,$F012,0);
end;

procedure TFormTeor.LabelBackClick(Sender: TObject);
begin
  FormTeor.Hide;
  MainForm.Show;
end;

procedure TFormTeor.LabelToTestClick(Sender: TObject);
begin
  FormTeor.Hide;
  FormTest.Show;
end;

procedure TFormTeor.FormShow(Sender: TObject);
begin
{  ShapeTitle.Brush.Color:=StringToColor(unit1.Colr);
  ShapeToMain.Brush.Color:=StringToColor(unit1.Colr);
  ShapeToTest.Brush.Color:=StringToColor(unit1.Colr);
  LabelTitle.Font.Name:=fontNm;
  LabelBack.Font.Name:=fontNm;
  LabelToTest.Font.Name:=fontNm;}

      {RichEdit.Text:='';
      RichEdit.PlainText:=false;
      RichEdit.Lines.LoadFromFile('1.rtf');}

  LabelBack.Color:=StringToColor(color1);
  LabelToTest.Color:=StringToColor(color1);
end;

procedure TFormTeor.LabelBackMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  LabelBack.Color:=StringToColor(color2);
end;

procedure TFormTeor.LabelBackMouseLeave(Sender: TObject);
begin
  LabelBack.Color:=StringToColor(color1);
end;

procedure TFormTeor.LabelToTestMouseLeave(Sender: TObject);
begin
  LabelToTest.Color:=StringToColor(color1);
end;

procedure TFormTeor.LabelToTestMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  LabelToTest.Color:=StringToColor(color2);
end;

procedure TFormTeor.Label_Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TFormTeor.LabelXClick(Sender: TObject);
begin
  MainForm.LblQuitClick(Sender);
end;

procedure TFormTeor.LabelXMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    LabelX.Transparent:=false;
   LabelX.Font.Color:=cl3DLight;
end;

procedure TFormTeor.LabelXMouseLeave(Sender: TObject);
begin
  LabelX.Transparent:=true;
  LabelX.Font.Color:=clGray;
end;

procedure TFormTeor.Label_MouseLeave(Sender: TObject);
begin
  Label_.Transparent:=true;
  Label_.Font.Color:=clGray;
end;

procedure TFormTeor.Label_MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_.Transparent:=false;
  Label_.Font.Color:=cl3DLight;
end;

procedure TFormTeor.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  WebBrowser1.OleObject.Document.ParentWindow.ScrollBy(0,-20);
end;

procedure TFormTeor.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  WebBrowser1.OleObject.Document.ParentWindow.ScrollBy(0,+20);
end;

end.
