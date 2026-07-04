unit DPAUForm.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TDPAUMainForm = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DPAUMainForm: TDPAUMainForm;

implementation

uses
  Delphi.ProcessAffinity.Utils;

{$R *.dfm}

end.
