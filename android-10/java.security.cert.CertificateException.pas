//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{D0E446CB-00D4-4540-AB93-D6525F721666}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{C5B9E440-8A0C-4B53-9E43-EA14B11FE641}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
