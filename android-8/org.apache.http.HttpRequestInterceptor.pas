//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequestInterceptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestInterceptor = interface;

  JHttpRequestInterceptorClass = interface(JObjectClass)
    ['{F7535CCA-941E-4C44-8AA5-50575A2458F5}']
    procedure process(JHttpRequestparam0 : JHttpRequest; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequestInterceptor')]
  JHttpRequestInterceptor = interface(JObject)
    ['{68C54AE2-485A-4C3A-BC31-6D5D2D49200E}']
    procedure process(JHttpRequestparam0 : JHttpRequest; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestInterceptor = class(TJavaGenericImport<JHttpRequestInterceptorClass, JHttpRequestInterceptor>)
  end;

implementation

end.
