//
// Generated by JavaToPas v1.4 20140515 - 181842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.UnsupportedDigestAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedDigestAlgorithmException = interface;

  JUnsupportedDigestAlgorithmExceptionClass = interface(JObjectClass)
    ['{0E457D93-B911-4320-87CA-400282F5067E}']
    function init : JUnsupportedDigestAlgorithmException; cdecl; overload;      // ()V A: $1
    function init(&message : JString) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/UnsupportedDigestAlgorithmException')]
  JUnsupportedDigestAlgorithmException = interface(JObject)
    ['{EB05C2C6-44DB-48BA-A601-693E05E88FD2}']
  end;

  TJUnsupportedDigestAlgorithmException = class(TJavaGenericImport<JUnsupportedDigestAlgorithmExceptionClass, JUnsupportedDigestAlgorithmException>)
  end;

implementation

end.
