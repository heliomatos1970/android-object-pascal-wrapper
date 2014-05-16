//
// Generated by JavaToPas v1.4 20140515 - 180803
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateFactory = interface;

  JCertificateFactoryClass = interface(JObjectClass)
    ['{2DD5E9F8-23A4-4749-AC2B-D9151B1AC330}']
    function generateCRL(inStream : JInputStream) : JCRL; cdecl;                // (Ljava/io/InputStream;)Ljava/security/cert/CRL; A: $11
    function generateCRLs(inStream : JInputStream) : JCollection; cdecl;        // (Ljava/io/InputStream;)Ljava/util/Collection; A: $11
    function generateCertPath(certificates : JList) : JCertPath; cdecl; overload;// (Ljava/util/List;)Ljava/security/cert/CertPath; A: $11
    function generateCertPath(inStream : JInputStream) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;)Ljava/security/cert/CertPath; A: $11
    function generateCertPath(inStream : JInputStream; encoding : JString) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath; A: $11
    function generateCertificate(inStream : JInputStream) : JCertificate; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/Certificate; A: $11
    function generateCertificates(inStream : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $11
    function getCertPathEncodings : JIterator; cdecl;                           // ()Ljava/util/Iterator; A: $11
    function getInstance(&type : JString) : JCertificateFactory; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertificateFactory; A: $19
    function getInstance(&type : JString; provider : JProvider) : JCertificateFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory; A: $19
    function getInstance(&type : JString; provider : JString) : JCertificateFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/security/cert/CertificateFactory')]
  JCertificateFactory = interface(JObject)
    ['{4E813934-7FD8-4865-87EE-4AF28FD31037}']
  end;

  TJCertificateFactory = class(TJavaGenericImport<JCertificateFactoryClass, JCertificateFactory>)
  end;

implementation

end.
