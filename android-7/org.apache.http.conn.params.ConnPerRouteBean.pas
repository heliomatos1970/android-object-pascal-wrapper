//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnPerRouteBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute;

type
  JConnPerRouteBean = interface;

  JConnPerRouteBeanClass = interface(JObjectClass)
    ['{8E3DA9BA-E438-4679-976F-9A62AC03E785}']
    function _GetDEFAULT_MAX_CONNECTIONS_PER_ROUTE : Integer; cdecl;            //  A: $19
    function getDefaultMax : Integer; cdecl;                                    // ()I A: $1
    function getMaxForRoute(route : JHttpRoute) : Integer; cdecl;               // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function init : JConnPerRouteBean; cdecl; overload;                         // ()V A: $1
    function init(defaultMax : Integer) : JConnPerRouteBean; cdecl; overload;   // (I)V A: $1
    procedure setDefaultMaxPerRoute(max : Integer) ; cdecl;                     // (I)V A: $1
    procedure setMaxForRoute(route : JHttpRoute; max : Integer) ; cdecl;        // (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    procedure setMaxForRoutes(map : JMap) ; cdecl;                              // (Ljava/util/Map;)V A: $1
    property DEFAULT_MAX_CONNECTIONS_PER_ROUTE : Integer read _GetDEFAULT_MAX_CONNECTIONS_PER_ROUTE;// I A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnPerRouteBean')]
  JConnPerRouteBean = interface(JObject)
    ['{BE23D815-ACE9-4941-9A57-13D99A66A17A}']
    function getDefaultMax : Integer; cdecl;                                    // ()I A: $1
    function getMaxForRoute(route : JHttpRoute) : Integer; cdecl;               // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    procedure setDefaultMaxPerRoute(max : Integer) ; cdecl;                     // (I)V A: $1
    procedure setMaxForRoute(route : JHttpRoute; max : Integer) ; cdecl;        // (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    procedure setMaxForRoutes(map : JMap) ; cdecl;                              // (Ljava/util/Map;)V A: $1
  end;

  TJConnPerRouteBean = class(TJavaGenericImport<JConnPerRouteBeanClass, JConnPerRouteBean>)
  end;

const
  TJConnPerRouteBeanDEFAULT_MAX_CONNECTIONS_PER_ROUTE = 2;

implementation

end.
