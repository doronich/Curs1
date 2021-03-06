program OTM;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm},
  Unit3 in 'Unit3.pas' {FormTeor},
  Unit4 in 'Unit4.pas' {FormTest},
  Unit5 in 'Unit5.pas' {Frame5: TFrame},
  Unit6 in 'Unit6.pas' {FormAtoriz},
  Unit7 in 'Unit7.pas' {FrameSignin: TFrame},
  Unit8 in 'Unit8.pas' {FrameLogin: TFrame},
  Unit9 in 'Unit9.pas' {DataModule9: TDataModule},
  Unit10 in 'Unit10.pas' {FormViewResults},
  Unit11 in 'Unit11.pas' {FormResults},
  Unit2 in 'Unit2.pas' {FrameColor: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormAtoriz, FormAtoriz);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDataModule9, DataModule9);
  Application.CreateForm(TFormViewResults, FormViewResults);
  Application.CreateForm(TFormResults, FormResults);
  Application.CreateForm(TFormTest, FormTest);
  Application.CreateForm(TFormTeor, FormTeor);
  Application.Run;
end.
