//
// Generated by JavaToPas v1.4 20140515 - 181021
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
    ['{71518D80-F9C0-48B5-90F9-16396DCE65FD}']
    function init(params : JHttpParams) : JConnRouteParamBean; cdecl;           // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setDefaultProxy(defaultProxy : JHttpHost) ; cdecl;                // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setForcedRoute(route : JHttpRoute) ; cdecl;                       // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    procedure setLocalAddress(address : JInetAddress) ; cdecl;                  // (Ljava/net/InetAddress;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRouteParamBean')]
  JConnRouteParamBean = interface(JObject)
    ['{4B503B20-985C-4D2F-B44E-E88BCF96F45A}']
    procedure setDefaultProxy(defaultProxy : JHttpHost) ; cdecl;                // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setForcedRoute(route : JHttpRoute) ; cdecl;                       // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    procedure setLocalAddress(address : JInetAddress) ; cdecl;                  // (Ljava/net/InetAddress;)V A: $1
  end;

  TJConnRouteParamBean = class(TJavaGenericImport<JConnRouteParamBeanClass, JConnRouteParamBean>)
  end;

implementation

end.
