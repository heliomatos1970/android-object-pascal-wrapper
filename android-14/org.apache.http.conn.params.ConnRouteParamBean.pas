//
// Generated by JavaToPas v1.4 20140515 - 181907
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnRouteParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpHost,
  org.apache.http.conn.routing.HttpRoute;

type
  JConnRouteParamBean = interface;

  JConnRouteParamBeanClass = interface(JObjectClass)
    ['{871EBF40-0E84-445B-AF86-22053A049788}']
    function init(params : JHttpParams) : JConnRouteParamBean; cdecl;           // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setDefaultProxy(defaultProxy : JHttpHost) ; cdecl;                // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setForcedRoute(route : JHttpRoute) ; cdecl;                       // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    procedure setLocalAddress(address : JInetAddress) ; cdecl;                  // (Ljava/net/InetAddress;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRouteParamBean')]
  JConnRouteParamBean = interface(JObject)
    ['{393AEE90-7789-4FD4-9B62-E46F13DEE8AF}']
    procedure setDefaultProxy(defaultProxy : JHttpHost) ; cdecl;                // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setForcedRoute(route : JHttpRoute) ; cdecl;                       // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    procedure setLocalAddress(address : JInetAddress) ; cdecl;                  // (Ljava/net/InetAddress;)V A: $1
  end;

  TJConnRouteParamBean = class(TJavaGenericImport<JConnRouteParamBeanClass, JConnRouteParamBean>)
  end;

implementation

end.
