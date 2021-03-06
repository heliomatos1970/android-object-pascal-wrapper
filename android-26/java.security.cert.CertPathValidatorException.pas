//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath,
  java.security.cert.CertPathValidatorException_Reason;

type
  JCertPathValidatorException = interface;

  JCertPathValidatorExceptionClass = interface(JObjectClass)
    ['{DC0C9A4B-3DBA-47E2-96AD-FD41C3B485B6}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getReason : JCertPathValidatorException_Reason; cdecl;             // ()Ljava/security/cert/CertPathValidatorException$Reason; A: $1
    function init : JCertPathValidatorException; cdecl; overload;               // ()V A: $1
    function init(cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(msg : JString; cause : JThrowable; certPath : JCertPath; &index : Integer) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V A: $1
    function init(msg : JString; cause : JThrowable; certPath : JCertPath; &index : Integer; reason : JCertPathValidatorException_Reason) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException$BasicReason')]
  JCertPathValidatorException = interface(JObject)
    ['{D0AA2867-FD2C-4C8C-AC80-EE4B2A698857}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getReason : JCertPathValidatorException_Reason; cdecl;             // ()Ljava/security/cert/CertPathValidatorException$Reason; A: $1
  end;

  TJCertPathValidatorException = class(TJavaGenericImport<JCertPathValidatorExceptionClass, JCertPathValidatorException>)
  end;

implementation

end.
