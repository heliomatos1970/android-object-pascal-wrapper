//
// Generated by JavaToPas v1.4 20140515 - 181018
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.BadPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadPaddingException = interface;

  JBadPaddingExceptionClass = interface(JObjectClass)
    ['{61759DED-70E6-40CD-BF52-7B92EAA94653}']
    function init : JBadPaddingException; cdecl; overload;                      // ()V A: $1
    function init(msg : JString) : JBadPaddingException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/BadPaddingException')]
  JBadPaddingException = interface(JObject)
    ['{01C578B5-4C7D-420A-A4E9-B4957DA0C041}']
  end;

  TJBadPaddingException = class(TJavaGenericImport<JBadPaddingExceptionClass, JBadPaddingException>)
  end;

implementation

end.
