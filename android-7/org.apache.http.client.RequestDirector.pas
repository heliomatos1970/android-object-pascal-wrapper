//
// Generated by JavaToPas v1.4 20140515 - 180546
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
    ['{BE004DE0-8818-489C-8EC0-71C4421673D4}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  [JavaSignature('org/apache/http/client/RequestDirector')]
  JRequestDirector = interface(JObject)
    ['{86F38ED8-6918-4B0D-B590-B785359EBA6D}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  TJRequestDirector = class(TJavaGenericImport<JRequestDirectorClass, JRequestDirector>)
  end;

implementation

end.