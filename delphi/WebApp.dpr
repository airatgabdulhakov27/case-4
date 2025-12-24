program WebApp;

{$APPTYPE GUI}

uses
  System.SysUtils,
  Web.WebReq,
  Web.HTTPApp,
  WebModuleUnit in 'WebModuleUnit.pas' {WebModule1};

begin
  Application.Initialize;
  Application.Run;
end.
