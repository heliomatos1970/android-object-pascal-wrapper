//
// Generated by JavaToPas v1.4 20140515 - 181023
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.DateParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateParseException = interface;

  JDateParseExceptionClass = interface(JObjectClass)
    ['{C9BA510E-0E4B-4485-BCAE-94880EFECD33}']
    function init : JDateParseException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString) : JDateParseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/DateParseException')]
  JDateParseException = interface(JObject)
    ['{AF533F1E-D740-433A-8720-05FD03E9F454}']
  end;

  TJDateParseException = class(TJavaGenericImport<JDateParseExceptionClass, JDateParseException>)
  end;

implementation

end.
