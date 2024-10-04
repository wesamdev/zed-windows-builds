[Setup]
AppName=Zed Nightly
AppVersion={#Version}
DefaultDirName={pf}\Zed Nightly
DefaultGroupName=Zed Nightly
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "target\release\zed.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Zed Nightly"; Filename: "{app}\zed.exe"

[Run]
Filename: "{app}\zed.exe"; Description: "Launch Zed Nightly"; Flags: nowait postinstall skipifsilent
