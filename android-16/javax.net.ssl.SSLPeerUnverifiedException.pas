//
// Generated by JavaToPas v1.4 20140515 - 183240
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPeerUnverifiedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPeerUnverifiedException = interface;

  JSSLPeerUnverifiedExceptionClass = interface(JObjectClass)
    ['{FD0F0BFD-5651-456E-91B3-9026E3CBF37E}']
    function init(reason : JString) : JSSLPeerUnverifiedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPeerUnverifiedException')]
  JSSLPeerUnverifiedException = interface(JObject)
    ['{E2460B21-C3B4-4819-8A3B-8E2FA93A784D}']
  end;

  TJSSLPeerUnverifiedException = class(TJavaGenericImport<JSSLPeerUnverifiedExceptionClass, JSSLPeerUnverifiedException>)
  end;

implementation

end.
