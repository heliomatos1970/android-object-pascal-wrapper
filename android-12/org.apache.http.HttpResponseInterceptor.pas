//
// Generated by JavaToPas v1.4 20140515 - 181026
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
    ['{1FFE1680-E08D-4C14-BB7A-5134A5E718D0}']
    procedure process(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpResponseInterceptor')]
  JHttpResponseInterceptor = interface(JObject)
    ['{555D4570-F166-43C0-9436-26AC8C07CE2E}']
    procedure process(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpResponseInterceptor = class(TJavaGenericImport<JHttpResponseInterceptorClass, JHttpResponseInterceptor>)
  end;

implementation

end.
