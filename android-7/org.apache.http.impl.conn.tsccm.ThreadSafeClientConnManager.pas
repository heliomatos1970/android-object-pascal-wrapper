//
// Generated by JavaToPas v1.4 20140515 - 180549
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.impl.conn.tsccm.AbstractConnPool,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.ManagedClientConnection;

type
  JThreadSafeClientConnManager = interface;

  JThreadSafeClientConnManagerClass = interface(JObjectClass)
    ['{B21ED697-2DE4-409F-AB72-27C28244CB82}']
    function getConnectionsInPool : Integer; cdecl; overload;                   // ()I A: $1
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl; overload;// (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $1
    function init(params : JHttpParams; schreg : JSchemeRegistry) : JThreadSafeClientConnManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
    function requestConnection(route : JHttpRoute; state : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $1
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $1
    procedure closeIdleConnections(idleTimeout : Int64; tunit : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure releaseConnection(conn : JManagedClientConnection; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager')]
  JThreadSafeClientConnManager = interface(JObject)
    ['{E637C5BB-A6DB-4D59-A001-EE25DA305383}']
    function getConnectionsInPool : Integer; cdecl; overload;                   // ()I A: $1
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl; overload;// (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $1
    function requestConnection(route : JHttpRoute; state : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $1
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $1
    procedure closeIdleConnections(idleTimeout : Int64; tunit : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure releaseConnection(conn : JManagedClientConnection; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJThreadSafeClientConnManager = class(TJavaGenericImport<JThreadSafeClientConnManagerClass, JThreadSafeClientConnManager>)
  end;

implementation

end.
