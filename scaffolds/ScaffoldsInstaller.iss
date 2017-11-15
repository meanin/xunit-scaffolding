; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "XUnit Test Scaffolds"
#define MyAppVersion "0.1"
#define MyAppPublisher "meanin"
#define MyAppURL "https://github.com/meanin"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{79D78EA0-136B-4D4A-902A-C551CC85932E}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={userdocs}\Visual Studio 2017\
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
DisableDirPage=no
OutputBaseFilename=XUnit Test Scaffolds Installer
Compression=lzma
SolidCompression=yes

[Languages]  
Name: "english"; MessagesFile: "compiler:Default.isl"      

[Dirs]
Name: "{app}\Templates\ProjectTemplates\Visual C#"; Permissions: users-modify   
Name: "{app}\Templates\ItemTemplates\Visual C#"; Permissions: users-modify
Name: "{app}\Code Snippets\Visual C#\My Code Snippets"; Permissions: users-modify

[Files]
Source: ".\Xunit Test Class.zip"; DestDir: "{app}\Templates\ItemTemplates\Visual C#"; Flags: ignoreversion
Source: ".\Xunit Test Project.zip"; DestDir: "{app}\Templates\ProjectTemplates\Visual C#"; Flags: ignoreversion
Source: ".\xunittestmethod.snippet"; DestDir: "{app}\Code Snippets\Visual C#\My Code Snippets"; Flags: ignoreversion

