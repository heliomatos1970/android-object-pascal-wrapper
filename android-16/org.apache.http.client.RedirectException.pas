//
// Generated by JavaToPas v1.4 20140515 - 183305
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectException = interface;

  JRedirectExceptionClass = interface(JObjectClass)
    ['{E124EF1D-88E3-44FC-9532-9A44FA99DBB2}']
    function init : JRedirectException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JRedirectException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/RedirectException')]
  JRedirectException = interface(JObject)
    ['{F1667B52-1FBA-4320-B442-71593151E4FE}']
  end;

  TJRedirectException = class(TJavaGenericImport<JRedirectExceptionClass, JRedirectException>)
  end;

implementation

end.
