program discipline_p;

uses
  Forms,
  discipline_u in 'discipline_u.pas' {Form1},
  dmSams_u in 'dmSams_u.pas' {dmSams: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmSams, dmSams);
  Application.Run;
end.
