object UniServerModule: TUniServerModule
  OldCreateOrder = False
  FilesFolder = 'files\'
  TempFolder = 'temp\'
  Title = 'New Application'
  BGColor = 8404992
  BGColorLogin = clWhite
  CharSet = 'utf-8'
  SuppressErrors = []
  UnavailableErrMsg = 'Communication Error'
  LoadingMessage = 'Loading...'
  Bindings = <>
  MainFormDisplayMode = mfPage
  CustomCSS.Strings = (
    '.menu_selected {'
    '  border:  1px solid #4a4a4a !important; '
    '}'
    '.red_borders {'
    '  border:  1px solid #ff8282 !important; '
    '  outline: 1px solid #ff2121;'
    '}'
    '.blue_borders {'
    '  border:  1px solid #90d2f4 !important; '
    '  outline: 1px solid #39afea;'
    '}'
    '.orange_borders {'
    '  border:  1px solid #facc70 !important; '
    '  outline: 1px solid #f9aa0b;'
    '}'
    '.green_borders {'
    '  border:  1px solid #9dd478 !important; '
    '  outline: 1px solid #61a434;'
    '}'
    '.gray_borders {'
    '  border:  1px solid #fdfdfd !important; '
    '  outline: 1px solid #d4d4d4;'
    '}'
    '.title {'
    '  font-size:2.0vw !important;'
    '  margin-top:0.5vw !important;'
    '}'
    '.subtitle {'
    '  font-size:0.90vw !important;'
    '  margin-top:1.1vw !important;'
    '}'
    '.info {'
    '  font-size:0.75vw !important;'
    '  margin-top:1.0vw !important;  '
    '}'
    '.subtitlegray {'
    '  font-size:0.80vw !important; '
    '}'
    '.graphtitle {'
    ' font-size:0.80vw !important;'
    ' line-height: 180%;'
    '}'
    '.chrome {'
    ' font: 1.70vw Arial, Helvetica, sans-serif;'
    ' font-weight:bold;'
    '}'
    '.chrome35 {'
    ' font: 1.20vw Arial, Helvetica, sans-serif;'
    ' font-weight:normal;'
    '}'
    '#ext-sprite-1325 {'
    ' stroke:#d8d8d8;'
    '}'
    '#ext-sprite-1339 {'
    ' stroke:#d8d8d8;'
    '}'
    '.degree {  '
    '  font: 1.50vw Arial, Helvetica, sans-serif !important;'
    '  font-weight:normal;'
    '}'
    '.subtitleweather {  '
    '  font: 0.90vw Arial, Helvetica, sans-serif !important;'
    '  font-weight:normal;'
    '}'
    '.infoweather {'
    '  font: 0.70vw Arial, Helvetica, sans-serif !important;'
    '}'
    '.social {'
    '  font: bold 1.00vw Arial, Helvetica, sans-serif !important;'
    '}'
    '.social_img {'
    '  width:   100% !important;'
    '  text-align:center;  '
    '  vertical-align: middle;'
    '}')
  ServerMessages.ExceptionTemplate.Strings = (
    '<html>'
    '<body bgcolor="#dfe8f6">'
    
      '<p style="text-align:center;color:#A05050">An Exception has occu' +
      'red in application:</p>'
    '<p style="text-align:center;color:#0000A0">[###message###]</p>'
    
      '<p style="text-align:center;color:#A05050"><a href="[###url###]"' +
      '>Restart application</a></p>'
    '</body>'
    '</html>')
  ServerMessages.InvalidSessionTemplate.Strings = (
    '<html>'
    '<body bgcolor="#dfe8f6">'
    '<p style="text-align:center;color:#0000A0">[###message###]</p>'
    
      '<p style="text-align:center;color:#A05050"><a href="[###url###]"' +
      '>Restart application</a></p>'
    '</body>'
    '</html>')
  ServerMessages.TerminateTemplate.Strings = (
    '<html>'
    '<body bgcolor="#dfe8f6">'
    '<p style="text-align:center;color:#0000A0">[###message###]</p>'
    
      '<p style="text-align:center;color:#A05050"><a href="[###url###]"' +
      '>Restart application</a></p>'
    '</body>'
    '</html>')
  ServerMessages.InvalidSessionMessage = 'Invalid session or session Timeout.'
  ServerMessages.TerminateMessage = 'Web session terminated.'
  Compression.MinTextSize = 512
  SSL.SSLOptions.RootCertFile = 'root.pem'
  SSL.SSLOptions.CertFile = 'cert.pem'
  SSL.SSLOptions.KeyFile = 'key.pem'
  SSL.SSLOptions.Method = sslvTLSv1_1
  SSL.SSLOptions.SSLVersions = [sslvTLSv1_1]
  SSL.SSLOptions.Mode = sslmUnassigned
  SSL.SSLOptions.VerifyMode = []
  SSL.SSLOptions.VerifyDepth = 0
  ConnectionFailureRecovery.ErrorMessage = 'Connection Error'
  ConnectionFailureRecovery.RetryMessage = 'Retrying...'
  Height = 502
  Width = 730
end
