//
// Generated by JavaToPas v1.4 20140515 - 180625
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.webkit.WebViewDatabase,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebSyncManager = interface;

  JWebSyncManagerClass = interface(JObjectClass)
    ['{349608FE-489C-4D84-ACEF-D657344C7196}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebSyncManager')]
  JWebSyncManager = interface(JObject)
    ['{96CAF7C9-E43B-4216-A3AF-812ADF007D14}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJWebSyncManager = class(TJavaGenericImport<JWebSyncManagerClass, JWebSyncManager>)
  end;

const
  TJWebSyncManagerLOGTAG = 'websync';

implementation

end.
