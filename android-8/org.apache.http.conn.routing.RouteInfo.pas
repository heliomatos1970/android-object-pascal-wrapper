//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.conn.routing.RouteInfo_TunnelType,
  org.apache.http.conn.routing.RouteInfo_LayerType;

type
  JRouteInfo = interface;

  JRouteInfoClass = interface(JObjectClass)
    ['{8F0B55CF-5B85-4393-AC89-7BB83F00C16D}']
    function getHopCount : Integer; cdecl;                                      // ()I A: $401
    function getHopTarget(Integerparam0 : Integer) : JHttpHost; cdecl;          // (I)Lorg/apache/http/HttpHost; A: $401
    function getLayerType : JRouteInfo_LayerType; cdecl;                        // ()Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $401
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getProxyHost : JHttpHost; cdecl;                                   // ()Lorg/apache/http/HttpHost; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function getTunnelType : JRouteInfo_TunnelType; cdecl;                      // ()Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $401
    function isLayered : boolean; cdecl;                                        // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    function isTunnelled : boolean; cdecl;                                      // ()Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo$LayerType')]
  JRouteInfo = interface(JObject)
    ['{1C58661E-867F-4643-81CD-6749C61BE198}']
    function getHopCount : Integer; cdecl;                                      // ()I A: $401
    function getHopTarget(Integerparam0 : Integer) : JHttpHost; cdecl;          // (I)Lorg/apache/http/HttpHost; A: $401
    function getLayerType : JRouteInfo_LayerType; cdecl;                        // ()Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $401
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getProxyHost : JHttpHost; cdecl;                                   // ()Lorg/apache/http/HttpHost; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function getTunnelType : JRouteInfo_TunnelType; cdecl;                      // ()Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $401
    function isLayered : boolean; cdecl;                                        // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    function isTunnelled : boolean; cdecl;                                      // ()Z A: $401
  end;

  TJRouteInfo = class(TJavaGenericImport<JRouteInfoClass, JRouteInfo>)
  end;

implementation

end.