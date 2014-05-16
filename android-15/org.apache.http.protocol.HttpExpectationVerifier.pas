//
// Generated by JavaToPas v1.4 20140515 - 183210
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpExpectationVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpExpectationVerifier = interface;

  JHttpExpectationVerifierClass = interface(JObjectClass)
    ['{2D8B9CF5-F19B-4E78-B67D-F8BAFE41657D}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpExpectationVerifier')]
  JHttpExpectationVerifier = interface(JObject)
    ['{0C083A68-0F77-41A4-92B8-D28159BCB496}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpExpectationVerifier = class(TJavaGenericImport<JHttpExpectationVerifierClass, JHttpExpectationVerifier>)
  end;

implementation

end.
