//
// Generated by JavaToPas v1.4 20140515 - 181546
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureException = interface;

  JSignatureExceptionClass = interface(JObjectClass)
    ['{865EEFA3-38E4-4359-A5F9-C6FF89E8FA21}']
    function init : JSignatureException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSignatureException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSignatureException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JSignatureException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SignatureException')]
  JSignatureException = interface(JObject)
    ['{44A32AA2-A689-4118-A299-B8E6EFEF4CFB}']
  end;

  TJSignatureException = class(TJavaGenericImport<JSignatureExceptionClass, JSignatureException>)
  end;

implementation

end.
