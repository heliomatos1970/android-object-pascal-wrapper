//
// Generated by JavaToPas v1.4 20140515 - 181814
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultHttpRoutePlanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JDefaultHttpRoutePlanner = interface;

  JDefaultHttpRoutePlannerClass = interface(JObjectClass)
    ['{8338DAD9-2DF2-44DD-A426-93734079CA57}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function init(schreg : JSchemeRegistry) : JDefaultHttpRoutePlanner; cdecl;  // (Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultHttpRoutePlanner')]
  JDefaultHttpRoutePlanner = interface(JObject)
    ['{DD7D86D5-B339-4956-B0CF-DC63C0661F25}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
  end;

  TJDefaultHttpRoutePlanner = class(TJavaGenericImport<JDefaultHttpRoutePlannerClass, JDefaultHttpRoutePlanner>)
  end;

implementation

end.
