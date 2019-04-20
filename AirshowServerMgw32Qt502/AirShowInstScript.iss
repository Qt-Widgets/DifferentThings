; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{2BFF2E5B-2E4B-4F05-A47F-588737345272}
AppName=AirshowServer
AppVersion=1.2
;AppVerName=AirshowServer 1.2
AppPublisher=DNII Volna
AppPublisherURL=http://www.dniivolna.ru/
AppSupportURL=http://www.dniivolna.ru/
AppUpdatesURL=http://www.dniivolna.ru/
DefaultDirName={pf}\AirshowServer
DisableProgramGroupPage=yes
OutputDir=C:\Users\������\Desktop\AirshowServerMgw32Qt502
OutputBaseFilename=setupAirshow
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\AirshowServer.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\GnuWin32\*"; DestDir: "{app}\GnuWin32"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\imageformats\*"; DestDir: "{app}\imageformats"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\Map\*"; DestDir: "{app}\Map"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\platforms\*"; DestDir: "{app}\platforms"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\D3DCompiler_43.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\icudt49.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\icuin49.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\icuuc49.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\libgcc_s_sjlj-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\map.conf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\������\Desktop\AirshowServerMgw32Qt502\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\AirshowServer"; Filename: "{app}\AirshowServer.exe"
Name: "{commondesktop}\AirshowServer"; Filename: "{app}\AirshowServer.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\AirshowServer.exe"; Description: "{cm:LaunchProgram,AirshowServer}"; Flags: nowait postinstall skipifsilent

