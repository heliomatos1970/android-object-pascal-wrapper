//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RequestDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDirector = interface;

  JRequestDirectorClass = interface(JObjectClass)
    ['{3271B75C-D053-44C2-B02D-763993D50F10}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  [JavaSignature('org/apache/http/client/RequestDirector')]
  JRequestDirector = interface(JObject)
    ['{14A98B4C-4F59-46EC-A23F-5F80EBC5275F}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  TJRequestDirector = class(TJavaGenericImport<JRequestDirectorClass, JRequestDirector>)
  end;

implementation

end.
