//
// Generated by JavaToPas v1.4 20140515 - 181501
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{762D9867-111E-4B69-9D44-BFE5B9C5BD1A}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{8C6BC9B1-905C-4F5C-B7E0-D223EAEF67F0}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
