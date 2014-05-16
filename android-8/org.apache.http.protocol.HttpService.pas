//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpProcessor,
  org.apache.http.ConnectionReuseStrategy,
  org.apache.http.HttpResponseFactory,
  org.apache.http.protocol.HttpRequestHandlerResolver,
  org.apache.http.protocol.HttpExpectationVerifier,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpServerConnection,
  org.apache.http.protocol.HttpContext,
  org.apache.http.HttpException,
  org.apache.http.HttpResponse,
  org.apache.http.HttpRequest;

type
  JHttpService = interface;

  JHttpServiceClass = interface(JObjectClass)
    ['{DA9B5EF0-FF37-4A29-B5BC-2189058568D4}']
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $1
    function init(proc : JHttpProcessor; connStrategy : JConnectionReuseStrategy; responseFactory : JHttpResponseFactory) : JHttpService; cdecl;// (Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V A: $1
    procedure handleRequest(conn : JHttpServerConnection; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure setConnReuseStrategy(connStrategy : JConnectionReuseStrategy) ; cdecl;// (Lorg/apache/http/ConnectionReuseStrategy;)V A: $1
    procedure setExpectationVerifier(expectationVerifier : JHttpExpectationVerifier) ; cdecl;// (Lorg/apache/http/protocol/HttpExpectationVerifier;)V A: $1
    procedure setHandlerResolver(handlerResolver : JHttpRequestHandlerResolver) ; cdecl;// (Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V A: $1
    procedure setHttpProcessor(processor : JHttpProcessor) ; cdecl;             // (Lorg/apache/http/protocol/HttpProcessor;)V A: $1
    procedure setParams(params : JHttpParams) ; cdecl;                          // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setResponseFactory(responseFactory : JHttpResponseFactory) ; cdecl;// (Lorg/apache/http/HttpResponseFactory;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/HttpService')]
  JHttpService = interface(JObject)
    ['{1E25CA1F-394F-48C5-8302-6F4AE5843892}']
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $1
    procedure handleRequest(conn : JHttpServerConnection; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure setConnReuseStrategy(connStrategy : JConnectionReuseStrategy) ; cdecl;// (Lorg/apache/http/ConnectionReuseStrategy;)V A: $1
    procedure setExpectationVerifier(expectationVerifier : JHttpExpectationVerifier) ; cdecl;// (Lorg/apache/http/protocol/HttpExpectationVerifier;)V A: $1
    procedure setHandlerResolver(handlerResolver : JHttpRequestHandlerResolver) ; cdecl;// (Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V A: $1
    procedure setHttpProcessor(processor : JHttpProcessor) ; cdecl;             // (Lorg/apache/http/protocol/HttpProcessor;)V A: $1
    procedure setParams(params : JHttpParams) ; cdecl;                          // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setResponseFactory(responseFactory : JHttpResponseFactory) ; cdecl;// (Lorg/apache/http/HttpResponseFactory;)V A: $1
  end;

  TJHttpService = class(TJavaGenericImport<JHttpServiceClass, JHttpService>)
  end;

implementation

end.
