//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.DateParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateParseException = interface;

  JDateParseExceptionClass = interface(JObjectClass)
    ['{8452AEC5-13B0-4B63-9D5F-2A70270BB0C4}']
    function init : JDateParseException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString) : JDateParseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/DateParseException')]
  JDateParseException = interface(JObject)
    ['{58061A74-927E-4256-8EE0-65E85C542E72}']
  end;

  TJDateParseException = class(TJavaGenericImport<JDateParseExceptionClass, JDateParseException>)
  end;

implementation

end.
