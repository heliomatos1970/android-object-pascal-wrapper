//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JHostnameVerifier = interface;

  JHostnameVerifierClass = interface(JObjectClass)
    ['{256FDD57-EAE5-4F4A-A730-FC741B294D91}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  [JavaSignature('javax/net/ssl/HostnameVerifier')]
  JHostnameVerifier = interface(JObject)
    ['{EB177B5D-8518-4FC1-8D5E-7D0C99A40737}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  TJHostnameVerifier = class(TJavaGenericImport<JHostnameVerifierClass, JHostnameVerifier>)
  end;

implementation

end.
