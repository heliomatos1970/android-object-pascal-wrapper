//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.MalformedChallengeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChallengeException = interface;

  JMalformedChallengeExceptionClass = interface(JObjectClass)
    ['{7282AA2E-4D43-4530-91A1-81CB516DE95C}']
    function init : JMalformedChallengeException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/MalformedChallengeException')]
  JMalformedChallengeException = interface(JObject)
    ['{533B9D6E-9B3E-40A0-9F59-F5184CC2F78C}']
  end;

  TJMalformedChallengeException = class(TJavaGenericImport<JMalformedChallengeExceptionClass, JMalformedChallengeException>)
  end;

implementation

end.
