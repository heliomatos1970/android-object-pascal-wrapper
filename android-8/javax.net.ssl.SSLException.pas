//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLException = interface;

  JSSLExceptionClass = interface(JObjectClass)
    ['{BB488950-4BA5-4A8B-AC04-40631C8C4603}']
    function init(&message : JString; cause : JThrowable) : JSSLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSSLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSSLException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLException')]
  JSSLException = interface(JObject)
    ['{E25A6FD3-1858-4FA8-A39B-C6BF1044A8F0}']
  end;

  TJSSLException = class(TJavaGenericImport<JSSLExceptionClass, JSSLException>)
  end;

implementation

end.
