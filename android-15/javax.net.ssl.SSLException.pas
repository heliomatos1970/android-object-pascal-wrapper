//
// Generated by JavaToPas v1.4 20140515 - 183052
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLException = interface;

  JSSLExceptionClass = interface(JObjectClass)
    ['{E38725FB-C75F-478A-AD67-769D31912220}']
    function init(&message : JString; cause : JThrowable) : JSSLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSSLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSSLException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLException')]
  JSSLException = interface(JObject)
    ['{925D45FB-1EBB-40DD-B69D-C0E5ACEF9993}']
  end;

  TJSSLException = class(TJavaGenericImport<JSSLExceptionClass, JSSLException>)
  end;

implementation

end.
