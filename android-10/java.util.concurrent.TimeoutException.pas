//
// Generated by JavaToPas v1.4 20140515 - 180905
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeoutException = interface;

  JTimeoutExceptionClass = interface(JObjectClass)
    ['{3D01CAA0-6583-41C0-AAF4-BB55CFCAB79B}']
    function init : JTimeoutException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTimeoutException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/TimeoutException')]
  JTimeoutException = interface(JObject)
    ['{9EB467DB-C8B3-46F7-B85B-8A3635532E32}']
  end;

  TJTimeoutException = class(TJavaGenericImport<JTimeoutExceptionClass, JTimeoutException>)
  end;

implementation

end.
