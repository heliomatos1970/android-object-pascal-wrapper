//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultRedirectHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultRedirectHandler = interface;

  JDefaultRedirectHandlerClass = interface(JObjectClass)
    ['{45B554D2-BBEC-4740-BC90-648ABEA6ADF5}']
    function getLocationURI(response : JHttpResponse; context : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $1
    function init : JDefaultRedirectHandler; cdecl;                             // ()V A: $1
    function isRedirectRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultRedirectHandler')]
  JDefaultRedirectHandler = interface(JObject)
    ['{5D7CB538-603B-42FD-8100-EB06B61222F0}']
    function getLocationURI(response : JHttpResponse; context : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $1
    function isRedirectRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultRedirectHandler = class(TJavaGenericImport<JDefaultRedirectHandlerClass, JDefaultRedirectHandler>)
  end;

implementation

end.
