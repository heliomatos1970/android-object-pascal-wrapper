//
// Generated by JavaToPas v1.5 20160510 - 150051
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableKeyException = interface;

  JUnrecoverableKeyExceptionClass = interface(JObjectClass)
    ['{2FC723BF-0823-4D19-8928-E9F0327F9B42}']
    function init : JUnrecoverableKeyException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JUnrecoverableKeyException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableKeyException')]
  JUnrecoverableKeyException = interface(JObject)
    ['{50523282-0086-4BAF-AAAC-9D6B7879F1D3}']
  end;

  TJUnrecoverableKeyException = class(TJavaGenericImport<JUnrecoverableKeyExceptionClass, JUnrecoverableKeyException>)
  end;

implementation

end.