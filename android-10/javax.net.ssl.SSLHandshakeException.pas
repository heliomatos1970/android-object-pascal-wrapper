//
// Generated by JavaToPas v1.4 20140515 - 181007
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLHandshakeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLHandshakeException = interface;

  JSSLHandshakeExceptionClass = interface(JObjectClass)
    ['{BA2599B7-F0DE-4FBC-88AC-64861B942A20}']
    function init(reason : JString) : JSSLHandshakeException; cdecl;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLHandshakeException')]
  JSSLHandshakeException = interface(JObject)
    ['{7EBC5CC6-7AD5-4925-8D9F-6C194B5F2576}']
  end;

  TJSSLHandshakeException = class(TJavaGenericImport<JSSLHandshakeExceptionClass, JSSLHandshakeException>)
  end;

implementation

end.
