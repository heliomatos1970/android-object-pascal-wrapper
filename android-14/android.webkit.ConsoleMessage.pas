//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ConsoleMessage_MessageLevel;

type
  JConsoleMessage = interface;

  JConsoleMessageClass = interface(JObjectClass)
    ['{E345CF82-B312-425B-BCD2-EB102ABB49E2}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&message : JString; sourceId : JString; lineNumber : Integer; msgLevel : JConsoleMessage_MessageLevel) : JConsoleMessage; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/ConsoleMessage$MessageLevel')]
  JConsoleMessage = interface(JObject)
    ['{93A8E87A-472C-455E-A5D7-72943D27EB2C}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConsoleMessage = class(TJavaGenericImport<JConsoleMessageClass, JConsoleMessage>)
  end;

implementation

end.
