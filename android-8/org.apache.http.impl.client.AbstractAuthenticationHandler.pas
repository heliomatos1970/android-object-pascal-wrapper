//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.AbstractAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.AuthScheme,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JAbstractAuthenticationHandler = interface;

  JAbstractAuthenticationHandlerClass = interface(JObjectClass)
    ['{EE2FFD5E-FE02-4581-8802-15A0CD44A46C}']
    function init : JAbstractAuthenticationHandler; cdecl;                      // ()V A: $1
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/AbstractAuthenticationHandler')]
  JAbstractAuthenticationHandler = interface(JObject)
    ['{FBF38FF6-06AF-4DC3-958E-16D2A0D4882F}']
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJAbstractAuthenticationHandler = class(TJavaGenericImport<JAbstractAuthenticationHandlerClass, JAbstractAuthenticationHandler>)
  end;

implementation

end.
