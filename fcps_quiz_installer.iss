[Setup]
AppName=FCPS Pro - Part 1 QBank
AppVersion=1.0
WizardStyle=modern
DefaultDirName={autopf}\FCPS Pro QBank
DefaultGroupName=FCPS Pro QBank
UninstallDisplayIcon={app}\FCPS_Pro_QBank.exe
Compression=lzma2
SolidCompression=yes
OutputDir=Output
OutputBaseFilename=FCPS_Pro_QBank_Setup

[Files]
Source: "dist\FCPS_Pro_QBank\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\FCPS Pro - Part 1 QBank"; Filename: "{app}\FCPS_Pro_QBank.exe"
Name: "{commondesktop}\FCPS Pro - Part 1 QBank"; Filename: "{app}\FCPS_Pro_QBank.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop shortcut"; GroupDescription: "Additional icons:"

[Run]
Filename: "{app}\FCPS_Pro_QBank.exe"; Description: "Launch FCPS Pro - Part 1 QBank"; Flags: nowait postinstall skipifsilent
