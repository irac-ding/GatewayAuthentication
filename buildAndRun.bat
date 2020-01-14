start /wait /D "C:\SourceR\GatewayAuthentication" build.bat
echo "build done"
start /D "C:\SourceR\GatewayAuthentication" consulRun.bat
start /D "C:\SourceR\GatewayAuthentication" runIdentityServer.bat
start /D "C:\SourceR\GatewayAuthentication" runServiceA.bat
start /D "C:\SourceR\GatewayAuthentication" runServiceB.bat
start /D "C:\SourceR\GatewayAuthentication" runApiGateway.bat
start /D "C:\SourceR\GatewayAuthentication" startBrower.bat