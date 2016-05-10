//
// Generated by JavaToPas v1.5 20160510 - 150052
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathBuilderResult,
  java.security.cert.CertPathParameters,
  java.security.cert.CertPathChecker;

type
  JCertPathBuilderSpi = interface;

  JCertPathBuilderSpiClass = interface(JObjectClass)
    ['{4746F1F0-94D7-4C6A-B0A0-D15ED4B5C855}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
    function engineGetRevocationChecker : JCertPathChecker; cdecl;              // ()Ljava/security/cert/CertPathChecker; A: $1
    function init : JCertPathBuilderSpi; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderSpi')]
  JCertPathBuilderSpi = interface(JObject)
    ['{4B18E01B-6968-4FD6-88DE-D5A91E425FE8}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
    function engineGetRevocationChecker : JCertPathChecker; cdecl;              // ()Ljava/security/cert/CertPathChecker; A: $1
  end;

  TJCertPathBuilderSpi = class(TJavaGenericImport<JCertPathBuilderSpiClass, JCertPathBuilderSpi>)
  end;

implementation

end.