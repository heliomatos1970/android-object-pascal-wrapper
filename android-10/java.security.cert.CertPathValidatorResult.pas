//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorResult = interface;

  JCertPathValidatorResultClass = interface(JObjectClass)
    ['{234972E3-7A37-42C7-8BEF-B192E30B332B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathValidatorResult')]
  JCertPathValidatorResult = interface(JObject)
    ['{6CB02A5F-B917-4592-94FC-914E0CEBB0B7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathValidatorResult = class(TJavaGenericImport<JCertPathValidatorResultClass, JCertPathValidatorResult>)
  end;

implementation

end.
