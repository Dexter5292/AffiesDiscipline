unit NewCapture_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls;

type
  TForm1 = class(TForm)
    dtpDate: TDateTimePicker;
    lblDate: TLabel;
    lblname: TLabel;
    lblGrade: TLabel;
    edtName: TEdit;
    sedGrade: TSpinEdit;
    chkSighned: TCheckBox;
    chkLearnerAcknowledgement: TCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
