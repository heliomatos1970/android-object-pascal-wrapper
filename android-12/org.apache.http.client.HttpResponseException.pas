//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpResponseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpResponseException = interface;

  JHttpResponseExceptionClass = interface(JObjectClass)
    ['{76430510-9F82-4985-BE98-868D089F55DC}']
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(statusCode : Integer; s : JString) : JHttpResponseException; cdecl;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/HttpResponseException')]
  JHttpResponseException = interface(JObject)
    ['{3EC20ECF-ACF0-47C8-B7E8-C7607A0CD1F1}']
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
  end;

  TJHttpResponseException = class(TJavaGenericImport<JHttpResponseExceptionClass, JHttpResponseException>)
  end;

implementation

end.
