unit WebModuleUnit;

interface

uses
  System.SysUtils, System.Classes,
  Web.HTTPApp, Data.DB,
  FireDAC.Comp.Client;

type
  TWebModule1 = class(TWebModule)
    FDConnection1: TFDConnection;
    procedure WebModule1DefaultHandler(Sender: TObject;
      Request: TWebRequest; Response: TWebResponse;
      var Handled: Boolean);
  end;

var
  WebModule1: TWebModule1;

implementation

{$R *.dfm}

procedure TWebModule1.WebModule1DefaultHandler(Sender: TObject;
  Request: TWebRequest; Response: TWebResponse; var Handled: Boolean);
begin
  Response.Content :=
    '<html><body>' +
    '<h2>WEB-приложение работает</h2>' +
    '<p>Delphi + IIS + MS SQL Server</p>' +
    '</body></html>';
  Handled := True;
end;

end.
