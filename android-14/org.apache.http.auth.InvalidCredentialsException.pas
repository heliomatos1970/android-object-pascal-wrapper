//
// Generated by JavaToPas v1.4 20140515 - 181956
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.InvalidCredentialsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidCredentialsException = interface;

  JInvalidCredentialsExceptionClass = interface(JObjectClass)
    ['{DF8D02E9-48ED-4873-AC1E-9937B5CF31D0}']
    function init : JInvalidCredentialsException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JInvalidCredentialsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidCredentialsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/InvalidCredentialsException')]
  JInvalidCredentialsException = interface(JObject)
    ['{7E24BCC2-C9F5-4549-883E-CEB99D6C51D8}']
  end;

  TJInvalidCredentialsException = class(TJavaGenericImport<JInvalidCredentialsExceptionClass, JInvalidCredentialsException>)
  end;

implementation

end.
