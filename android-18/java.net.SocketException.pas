//
// Generated by JavaToPas v1.5 20140918 - 132118
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{58992B56-E309-4C0A-B36A-E6AFA1A7F67B}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(detailMessage : JString) : JSocketException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{7C861B33-CBA7-4FC4-8C4B-2E0202DDD98C}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.
