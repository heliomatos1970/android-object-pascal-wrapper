//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteTracker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.routing.RouteInfo_TunnelType,
  org.apache.http.conn.routing.RouteInfo_LayerType;

type
  JRouteTracker = interface;

  JRouteTrackerClass = interface(JObjectClass)
    ['{FEBAA3E8-D0BF-4012-BE5C-D5A13D51DED6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getHopCount : Integer; cdecl;                                      // ()I A: $11
    function getHopTarget(hop : Integer) : JHttpHost; cdecl;                    // (I)Lorg/apache/http/HttpHost; A: $11
    function getLayerType : JRouteInfo_LayerType; cdecl;                        // ()Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $11
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $11
    function getProxyHost : JHttpHost; cdecl;                                   // ()Lorg/apache/http/HttpHost; A: $11
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $11
    function getTunnelType : JRouteInfo_TunnelType; cdecl;                      // ()Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(route : JHttpRoute) : JRouteTracker; cdecl; overload;         // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    function init(target : JHttpHost; local : JInetAddress) : JRouteTracker; cdecl; overload;// (Lorg/apache/http/HttpHost;Ljava/net/InetAddress;)V A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $11
    function isLayered : boolean; cdecl;                                        // ()Z A: $11
    function isSecure : boolean; cdecl;                                         // ()Z A: $11
    function isTunnelled : boolean; cdecl;                                      // ()Z A: $11
    function toRoute : JHttpRoute; cdecl;                                       // ()Lorg/apache/http/conn/routing/HttpRoute; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure connectProxy(proxy : JHttpHost; secure : boolean) ; cdecl;        // (Lorg/apache/http/HttpHost;Z)V A: $11
    procedure connectTarget(secure : boolean) ; cdecl;                          // (Z)V A: $11
    procedure layerProtocol(secure : boolean) ; cdecl;                          // (Z)V A: $11
    procedure tunnelProxy(proxy : JHttpHost; secure : boolean) ; cdecl;         // (Lorg/apache/http/HttpHost;Z)V A: $11
    procedure tunnelTarget(secure : boolean) ; cdecl;                           // (Z)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteTracker')]
  JRouteTracker = interface(JObject)
    ['{7B29947B-DA28-4EAF-A593-4D486CC1B55C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJRouteTracker = class(TJavaGenericImport<JRouteTrackerClass, JRouteTracker>)
  end;

implementation

end.
