//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateFactorySpi = interface;

  JCertificateFactorySpiClass = interface(JObjectClass)
    ['{01C7DA45-653F-40CC-AE38-A75587789E45}']
    function engineGenerateCRL(JInputStreamparam0 : JInputStream) : JCRL; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/CRL; A: $401
    function engineGenerateCRLs(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGenerateCertPath(certificates : JList) : JCertPath; cdecl; overload;// (Ljava/util/List;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream; encoding : JString) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertificate(JInputStreamparam0 : JInputStream) : JCertificate; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/Certificate; A: $401
    function engineGenerateCertificates(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGetCertPathEncodings : JIterator; cdecl;                     // ()Ljava/util/Iterator; A: $1
    function init : JCertificateFactorySpi; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateFactorySpi')]
  JCertificateFactorySpi = interface(JObject)
    ['{9AA217CB-8F61-408E-85C2-ACC08D7BE91C}']
    function engineGenerateCRL(JInputStreamparam0 : JInputStream) : JCRL; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/CRL; A: $401
    function engineGenerateCRLs(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGenerateCertPath(certificates : JList) : JCertPath; cdecl; overload;// (Ljava/util/List;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream; encoding : JString) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertificate(JInputStreamparam0 : JInputStream) : JCertificate; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/Certificate; A: $401
    function engineGenerateCertificates(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGetCertPathEncodings : JIterator; cdecl;                     // ()Ljava/util/Iterator; A: $1
  end;

  TJCertificateFactorySpi = class(TJavaGenericImport<JCertificateFactorySpiClass, JCertificateFactorySpi>)
  end;

implementation

end.
