object WebModule1: TWebModule1
  Actions = <>
  Height = 230
  Width = 415
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=MSSQL'
      'Server=localhost'
      'Database=WebDemo'
      'Trusted_Connection=Yes')
    LoginPrompt = False
  end
end
