//
// Generated by JavaToPas v1.4 20140515 - 183308
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpResponseInterceptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpResponseInterceptor = interface;

  JHttpResponseInterceptorClass = interface(JObjectClass)
    ['{4766194E-AED5-4BF6-877C-E5EECFA94B1A}']
    procedure process(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpResponseInterceptor')]
  JHttpResponseInterceptor = interface(JObject)
    ['{A5B49C14-833A-4A11-A0C9-D7A802362D71}']
    procedure process(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpResponseInterceptor = class(TJavaGenericImport<JHttpResponseInterceptorClass, JHttpResponseInterceptor>)
  end;

implementation

end.
