//
// Generated by JavaToPas v1.4 20140515 - 181739
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestException = interface;

  JDigestExceptionClass = interface(JObjectClass)
    ['{DC82B5E8-41B0-471E-8108-67C9B2D9B0CB}']
    function init : JDigestException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JDigestException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDigestException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JDigestException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/DigestException')]
  JDigestException = interface(JObject)
    ['{B4B6A26D-6EC2-4BDA-90A8-913CF70ADE40}']
  end;

  TJDigestException = class(TJavaGenericImport<JDigestExceptionClass, JDigestException>)
  end;

implementation

end.
