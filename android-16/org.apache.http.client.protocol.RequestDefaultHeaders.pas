//
// Generated by JavaToPas v1.4 20140515 - 183307
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestDefaultHeaders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDefaultHeaders = interface;

  JRequestDefaultHeadersClass = interface(JObjectClass)
    ['{9CAADE6C-5ABD-44D8-B2A9-97D354335C97}']
    function init : JRequestDefaultHeaders; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestDefaultHeaders')]
  JRequestDefaultHeaders = interface(JObject)
    ['{55165E28-0543-4F94-9C98-EDE4325A813C}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDefaultHeaders = class(TJavaGenericImport<JRequestDefaultHeadersClass, JRequestDefaultHeaders>)
  end;

implementation

end.
