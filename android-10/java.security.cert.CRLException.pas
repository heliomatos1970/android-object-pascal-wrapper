//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLException = interface;

  JCRLExceptionClass = interface(JObjectClass)
    ['{06F8889C-44FE-4B15-B497-1A2979CE9F18}']
    function init : JCRLException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCRLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCRLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCRLException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CRLException')]
  JCRLException = interface(JObject)
    ['{D5C80DE2-94D3-4CC7-AAE9-13C0795CB8C6}']
  end;

  TJCRLException = class(TJavaGenericImport<JCRLExceptionClass, JCRLException>)
  end;

implementation

end.
