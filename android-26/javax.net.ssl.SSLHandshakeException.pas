//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLHandshakeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLHandshakeException = interface;

  JSSLHandshakeExceptionClass = interface(JObjectClass)
    ['{F51247DE-47ED-441A-904A-F6AC8EFAC53D}']
    function init(reason : JString) : JSSLHandshakeException; cdecl;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLHandshakeException')]
  JSSLHandshakeException = interface(JObject)
    ['{7C2E140A-81C3-4F67-BE84-C84B53F2085C}']
  end;

  TJSSLHandshakeException = class(TJavaGenericImport<JSSLHandshakeExceptionClass, JSSLHandshakeException>)
  end;

implementation

end.
