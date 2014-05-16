//
// Generated by JavaToPas v1.4 20140515 - 183312
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
    ['{6FBBC492-1EC4-45D1-B44B-4BD3328B7B4D}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpExpectationVerifier')]
  JHttpExpectationVerifier = interface(JObject)
    ['{3981A001-7B12-48D8-B7E5-3302C9854967}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpExpectationVerifier = class(TJavaGenericImport<JHttpExpectationVerifierClass, JHttpExpectationVerifier>)
  end;

implementation

end.
