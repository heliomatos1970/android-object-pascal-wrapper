//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultClientConnectionOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.HttpHost,
  org.apache.http.protocol.HttpContext,
  org.apache.http.params.HttpParams;

type
  JDefaultClientConnectionOperator = interface;

  JDefaultClientConnectionOperatorClass = interface(JObjectClass)
    ['{79B99B00-12A3-4DF3-85A6-6AB19069EFA8}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $1
    function init(schemes : JSchemeRegistry) : JDefaultClientConnectionOperator; cdecl;// (Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
    procedure openConnection(conn : JOperatedClientConnection; target : JHttpHost; local : JInetAddress; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure updateSecureConnection(conn : JOperatedClientConnection; target : JHttpHost; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultClientConnectionOperator')]
  JDefaultClientConnectionOperator = interface(JObject)
    ['{DDB0B0A5-29D5-4A73-85C8-D0F8CED1D319}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $1
    procedure openConnection(conn : JOperatedClientConnection; target : JHttpHost; local : JInetAddress; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure updateSecureConnection(conn : JOperatedClientConnection; target : JHttpHost; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultClientConnectionOperator = class(TJavaGenericImport<JDefaultClientConnectionOperatorClass, JDefaultClientConnectionOperator>)
  end;

implementation

end.
