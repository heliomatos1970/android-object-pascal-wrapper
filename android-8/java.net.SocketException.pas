//
// Generated by JavaToPas v1.4 20140515 - 180805
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{44657545-D4ED-4C66-94F5-F2A238A0D5F0}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(detailMessage : JString) : JSocketException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{99F8B4AB-C1DF-4609-8CDF-0381F741BCDF}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.
