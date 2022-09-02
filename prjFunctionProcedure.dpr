program prjFunctionProcedure;

uses
  Vcl.Forms,
  untFunctoinsProcedures in 'untFunctoinsProcedures.pas' {frmCalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sky');
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
