//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestException = interface;

  JDigestExceptionClass = interface(JObjectClass)
    ['{32173220-461F-4C8C-91A0-961048638251}']
    function init : JDigestException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JDigestException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDigestException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JDigestException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/DigestException')]
  JDigestException = interface(JObject)
    ['{4E45B6BF-E3BF-4933-8D7A-BBA040ECBAF4}']
  end;

  TJDigestException = class(TJavaGenericImport<JDigestExceptionClass, JDigestException>)
  end;

implementation

end.
