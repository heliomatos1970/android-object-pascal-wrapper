//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage_MessageLevel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsoleMessage_MessageLevel = interface;

  JConsoleMessage_MessageLevelClass = interface(JObjectClass)
    ['{84A44026-A15F-4F91-81DA-81B60DDEFFD7}']
    function _GetDEBUG : JConsoleMessage_MessageLevel; cdecl;                   //  A: $4019
    function _GetERROR : JConsoleMessage_MessageLevel; cdecl;                   //  A: $4019
    function _GetLOG : JConsoleMessage_MessageLevel; cdecl;                     //  A: $4019
    function _GetTIP : JConsoleMessage_MessageLevel; cdecl;                     //  A: $4019
    function _GetWARNING : JConsoleMessage_MessageLevel; cdecl;                 //  A: $4019
    function valueOf(&name : JString) : JConsoleMessage_MessageLevel; cdecl;    // (Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel; A: $9
    function values : TJavaArray<JConsoleMessage_MessageLevel>; cdecl;          // ()[Landroid/webkit/ConsoleMessage$MessageLevel; A: $9
    property DEBUG : JConsoleMessage_MessageLevel read _GetDEBUG;               // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property ERROR : JConsoleMessage_MessageLevel read _GetERROR;               // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property LOG : JConsoleMessage_MessageLevel read _GetLOG;                   // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property TIP : JConsoleMessage_MessageLevel read _GetTIP;                   // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
    property WARNING : JConsoleMessage_MessageLevel read _GetWARNING;           // Landroid/webkit/ConsoleMessage$MessageLevel; A: $4019
  end;

  [JavaSignature('android/webkit/ConsoleMessage_MessageLevel')]
  JConsoleMessage_MessageLevel = interface(JObject)
    ['{15393248-45AA-4273-9DAF-CF40277A7957}']
  end;

  TJConsoleMessage_MessageLevel = class(TJavaGenericImport<JConsoleMessage_MessageLevelClass, JConsoleMessage_MessageLevel>)
  end;

implementation

end.
