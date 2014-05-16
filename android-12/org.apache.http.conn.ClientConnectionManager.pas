//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.ManagedClientConnection;

type
  JClientConnectionManager = interface;

  JClientConnectionManagerClass = interface(JObjectClass)
    ['{7DC3C893-BFAC-4FF8-8A3E-05F10DC924FC}']
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $401
    function requestConnection(JHttpRouteparam0 : JHttpRoute; JObjectparam1 : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $401
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $401
    procedure closeIdleConnections(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure releaseConnection(JManagedClientConnectionparam0 : JManagedClientConnection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionManager')]
  JClientConnectionManager = interface(JObject)
    ['{D71647FB-ADDF-4094-93DC-9F8030409573}']
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $401
    function requestConnection(JHttpRouteparam0 : JHttpRoute; JObjectparam1 : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $401
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $401
    procedure closeIdleConnections(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure releaseConnection(JManagedClientConnectionparam0 : JManagedClientConnection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
  end;

  TJClientConnectionManager = class(TJavaGenericImport<JClientConnectionManagerClass, JClientConnectionManager>)
  end;

implementation

end.
