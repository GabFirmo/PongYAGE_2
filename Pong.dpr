program Pong;

uses
  Forms,
  UPong in 'UPong.pas' {campo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tcampo, campo);
  Application.Run;
end.
