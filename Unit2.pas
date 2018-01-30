unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, ExtCtrls;

type
  TFrameColor = class(TFrame)
    ShapeGreen: TShape;
    ShapeBlue: TShape;
    ShapePurple: TShape;
    ShapeYellow: TShape;
    ShapeRed: TShape;
    ShapeBRZ: TShape;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
