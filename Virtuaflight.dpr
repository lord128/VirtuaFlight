program Virtuaflight;

uses
  Forms,
  MainForm in 'MainForm.pas' {FormMain},
  FPCuser in 'FPCuser.Pas',
  Second in 'Second.pas',
  settings in 'settings.pas' {SettingForm},
  About in 'About.pas' {AboutForm},
  Error in 'Error.pas' {ErrorForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'VirtuaFlight';
  Application.CreateForm(TFormMain, FormMain);
 // Application.CreateForm(TErrorForm, ErrorForm);
  Application.CreateForm(TSettingForm, SettingForm);
  Application.CreateForm(TAboutForm, AboutForm);

  Application.Run;
end.
