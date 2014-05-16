//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilder = interface;

  JCertPathBuilderClass = interface(JObjectClass)
    ['{1F9252AD-7A2B-4A8F-9292-CFDA638756A5}']
    function build(params : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathBuilder')]
  JCertPathBuilder = interface(JObject)
    ['{B04CF14A-BC41-4DEF-ACE2-1684BF27DF5F}']
  end;

  TJCertPathBuilder = class(TJavaGenericImport<JCertPathBuilderClass, JCertPathBuilder>)
  end;

implementation

end.
