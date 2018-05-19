unit dmSams_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmSams = class(TDataModule)
    conSams: TADOConnection;
    ADOTable1: TADOTable;
    dsrSams: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmSams: TdmSams;

implementation

{$R *.dfm}

end.
