//
// Generated by JavaToPas v1.4 20140515 - 181512
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreException = interface;

  JCertStoreExceptionClass = interface(JObjectClass)
    ['{6024AEB8-8B91-43B8-A61E-06047373BCDD}']
    function init : JCertStoreException; cdecl; overload;                       // ()V A: $1
    function init(cause : JThrowable) : JCertStoreException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertStoreException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreException')]
  JCertStoreException = interface(JObject)
    ['{D8A35757-89ED-4647-8284-64FF7CFD70AB}']
  end;

  TJCertStoreException = class(TJavaGenericImport<JCertStoreExceptionClass, JCertStoreException>)
  end;

implementation

end.
