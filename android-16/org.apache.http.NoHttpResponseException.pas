//
// Generated by JavaToPas v1.4 20140515 - 183300
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NoHttpResponseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoHttpResponseException = interface;

  JNoHttpResponseExceptionClass = interface(JObjectClass)
    ['{2523FA5C-87F5-453C-9A12-2D68763E403C}']
    function init(&message : JString) : JNoHttpResponseException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/NoHttpResponseException')]
  JNoHttpResponseException = interface(JObject)
    ['{36BED629-0632-45B5-8821-01A2D76C6A9D}']
  end;

  TJNoHttpResponseException = class(TJavaGenericImport<JNoHttpResponseExceptionClass, JNoHttpResponseException>)
  end;

implementation

end.
