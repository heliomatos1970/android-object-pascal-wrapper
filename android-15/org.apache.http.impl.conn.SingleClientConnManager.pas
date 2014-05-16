//
// Generated by JavaToPas v1.4 20140515 - 183201
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.impl.conn.SingleClientConnManager_PoolEntry,
  org.apache.http.impl.conn.SingleClientConnManager_ConnAdapter,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.ManagedClientConnection;

type
  JSingleClientConnManager = interface;

  JSingleClientConnManagerClass = interface(JObjectClass)
    ['{FA5653D2-DDE5-4ECE-AF55-E466F6670D58}']
    function _GetMISUSE_MESSAGE : JString; cdecl;                               //  A: $19
    function getConnection(route : JHttpRoute; state : JObject) : JManagedClientConnection; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ManagedClientConnection; A: $1
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $1
    function init(params : JHttpParams; schreg : JSchemeRegistry) : JSingleClientConnManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
    function requestConnection(route : JHttpRoute; state : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $11
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $1
    procedure closeIdleConnections(idletime : Int64; tunit : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure releaseConnection(conn : JManagedClientConnection; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    property MISUSE_MESSAGE : JString read _GetMISUSE_MESSAGE;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager$ConnAdapter')]
  JSingleClientConnManager = interface(JObject)
    ['{245DAAAF-1634-4226-B734-49A951FEDAA5}']
    function getConnection(route : JHttpRoute; state : JObject) : JManagedClientConnection; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ManagedClientConnection; A: $1
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $1
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $1
    procedure closeIdleConnections(idletime : Int64; tunit : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure releaseConnection(conn : JManagedClientConnection; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSingleClientConnManager = class(TJavaGenericImport<JSingleClientConnManagerClass, JSingleClientConnManager>)
  end;

const
  TJSingleClientConnManagerMISUSE_MESSAGE = 'Invalid use of SingleClientConnManager: connection still allocated.
Make sure to release the connection before allocating another one.';

implementation

end.
