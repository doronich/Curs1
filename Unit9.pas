unit Unit9;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule9 = class(TDataModule)
    DataSource1: TDataSource;
    ADOConnection: TADOConnection;
    ADOQueryFindLogin: TADOQuery;
    ADOTable1: TADOTable;
    DataSource2: TDataSource;
    ADOTest1: TADOTable;
    ADOTest2: TADOTable;
    ADOTest3: TADOTable;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    ADOResults: TADOQuery;
    ADOID: TADOQuery;
    DataSource7: TDataSource;
    ATest1: TADOTable;
    ATest2: TADOTable;
    ATest3: TADOTable;
    DataSource8: TDataSource;
    DataSource9: TDataSource;
    DataSource10: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule9: TDataModule9;

implementation

uses Unit1, Unit10, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

end.
