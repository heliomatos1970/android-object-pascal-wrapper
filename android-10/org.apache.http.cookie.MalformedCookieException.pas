//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.MalformedCookieException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedCookieException = interface;

  JMalformedCookieExceptionClass = interface(JObjectClass)
    ['{8F8C9ED1-F1E3-45A5-AAC7-D3D66F026045}']
    function init : JMalformedCookieException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JMalformedCookieException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedCookieException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/MalformedCookieException')]
  JMalformedCookieException = interface(JObject)
    ['{1E0CD35F-A8A5-4F34-96D1-6788944C799E}']
  end;

  TJMalformedCookieException = class(TJavaGenericImport<JMalformedCookieExceptionClass, JMalformedCookieException>)
  end;

implementation

end.
