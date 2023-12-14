program IntegracaoJira;

uses
  Vcl.Forms,
  uPrincipal in 'Forms\uPrincipal.pas' {FPrincipal},
  uConfiguracoes in 'Forms\uConfiguracoes.pas' {FConfiguracoes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
