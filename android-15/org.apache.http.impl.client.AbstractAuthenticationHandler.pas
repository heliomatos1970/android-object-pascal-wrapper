//
// Generated by JavaToPas v1.4 20140515 - 183152
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
    ['{871779A2-F49B-4355-A674-C8AF2ACE6373}']
    function init : JAbstractAuthenticationHandler; cdecl;                      // ()V A: $1
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/AbstractAuthenticationHandler')]
  JAbstractAuthenticationHandler = interface(JObject)
    ['{3F0C7510-EC0F-455B-AC7C-EE904E14DF82}']
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJAbstractAuthenticationHandler = class(TJavaGenericImport<JAbstractAuthenticationHandlerClass, JAbstractAuthenticationHandler>)
  end;

implementation

end.
