//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{B3BDA021-BBE3-48E5-BE4A-72727EB6CC64}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{87984540-0414-48FF-87F7-B0E5DB329B25}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
