//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorException = interface;

  JCertPathValidatorExceptionClass = interface(JObjectClass)
    ['{57041C22-C13B-4216-899D-0B71A48E699A}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init : JCertPathValidatorException; cdecl; overload;               // ()V A: $1
    function init(cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(msg : JString; cause : JThrowable; certPath : JCertPath; &index : Integer) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException')]
  JCertPathValidatorException = interface(JObject)
    ['{C9ACCF7A-1C67-498F-B245-0807C9FF9B43}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJCertPathValidatorException = class(TJavaGenericImport<JCertPathValidatorExceptionClass, JCertPathValidatorException>)
  end;

implementation

end.
