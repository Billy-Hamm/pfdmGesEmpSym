program memoireSymp;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  PageLogin in 'PageLogin.pas' {Form1},
  FrFormElement in 'FrFormElement.pas' {Frame1: TFrame},
  varGlobale in 'varGlobale.pas',
  FrHeaderApp in 'FrHeaderApp.pas' {headerApp: TFrame},
  Principale in 'Principale.pas' {Pprincipale},
  FrNavElement in 'FrNavElement.pas' {elementNav: TFrame},
  FrEmployeTopElement in 'FrEmployeTopElement.pas' {employeTopElemnt: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPprincipale, Pprincipale);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
