//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{F846DA94-F62C-4D3A-B8EB-97FABDAE522E}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{26B923EC-D8E9-4304-9D70-76BD97018246}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.
