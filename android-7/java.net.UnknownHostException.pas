//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{37DECDA2-2D61-4258-8839-B4CE9A24D050}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JUnknownHostException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{5904146E-251F-4ACE-98DF-74FF24D290D7}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.
