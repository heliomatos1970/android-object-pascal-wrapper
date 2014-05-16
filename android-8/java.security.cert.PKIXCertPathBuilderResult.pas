//
// Generated by JavaToPas v1.4 20140515 - 180803
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathBuilderResult = interface;

  JPKIXCertPathBuilderResultClass = interface(JObjectClass)
    ['{3FC257A7-A267-44CC-8583-A78C96A7986F}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function init(certPath : JCertPath; trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathBuilderResult')]
  JPKIXCertPathBuilderResult = interface(JObject)
    ['{6BED3DD5-8703-46D9-B196-7CB6063CF66C}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathBuilderResult = class(TJavaGenericImport<JPKIXCertPathBuilderResultClass, JPKIXCertPathBuilderResult>)
  end;

implementation

end.
