//
// Generated by JavaToPas v1.4 20140515 - 182625
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{7F87B252-2074-4DAF-8239-16792799517E}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{5841215C-4E24-4469-99A8-1289945D0447}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.
