//
// Generated by JavaToPas v1.4 20140515 - 183048
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509TrustManager = interface;

  JX509TrustManagerClass = interface(JObjectClass)
    ['{B39E9948-3DCA-471E-B2C3-13ACA9EC4354}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/X509TrustManager')]
  JX509TrustManager = interface(JObject)
    ['{AA937C12-8F39-44E4-BEC0-30A53C58691D}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  TJX509TrustManager = class(TJavaGenericImport<JX509TrustManagerClass, JX509TrustManager>)
  end;

implementation

end.
