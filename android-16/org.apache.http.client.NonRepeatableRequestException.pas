//
// Generated by JavaToPas v1.4 20140515 - 183305
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.NonRepeatableRequestException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonRepeatableRequestException = interface;

  JNonRepeatableRequestExceptionClass = interface(JObjectClass)
    ['{B2EA471C-DDE6-4E46-A890-92D5C042328B}']
    function init : JNonRepeatableRequestException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JNonRepeatableRequestException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/NonRepeatableRequestException')]
  JNonRepeatableRequestException = interface(JObject)
    ['{2EA29908-7573-4C8F-A9C7-31BB1009A8D5}']
  end;

  TJNonRepeatableRequestException = class(TJavaGenericImport<JNonRepeatableRequestExceptionClass, JNonRepeatableRequestException>)
  end;

implementation

end.
