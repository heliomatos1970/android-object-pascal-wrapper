//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate;

type
  JX509TrustManager = interface;

  JX509TrustManagerClass = interface(JObjectClass)
    ['{E90F3997-84C2-4578-8844-7FC8F29F26A9}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/X509TrustManager')]
  JX509TrustManager = interface(JObject)
    ['{8866C9A8-2FB8-448C-935F-F6C4BA1C06C9}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  TJX509TrustManager = class(TJavaGenericImport<JX509TrustManagerClass, JX509TrustManager>)
  end;

implementation

end.