//
// Generated by JavaToPas v1.4 20140515 - 181625
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidator = interface;

  JCertPathValidatorClass = interface(JObjectClass)
    ['{2FAA4450-0FC7-41C2-97D7-3FA6E09EA0B4}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function validate(certPath : JCertPath; params : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathValidator')]
  JCertPathValidator = interface(JObject)
    ['{92D8B8E9-E918-4B6B-A92B-03995FB1ED4A}']
  end;

  TJCertPathValidator = class(TJavaGenericImport<JCertPathValidatorClass, JCertPathValidator>)
  end;

implementation

end.
