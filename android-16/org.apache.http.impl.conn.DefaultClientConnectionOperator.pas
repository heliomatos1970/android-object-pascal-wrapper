//
// Generated by JavaToPas v1.4 20140515 - 183315
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
    ['{D687D4C2-3F73-4BF7-BE04-F61B84F666C0}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $1
    function init(schemes : JSchemeRegistry) : JDefaultClientConnectionOperator; cdecl;// (Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
    procedure openConnection(conn : JOperatedClientConnection; target : JHttpHost; local : JInetAddress; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure updateSecureConnection(conn : JOperatedClientConnection; target : JHttpHost; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultClientConnectionOperator')]
  JDefaultClientConnectionOperator = interface(JObject)
    ['{BC4CEB5F-F6A3-4484-BB66-B715C85195B5}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $1
    procedure openConnection(conn : JOperatedClientConnection; target : JHttpHost; local : JInetAddress; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure updateSecureConnection(conn : JOperatedClientConnection; target : JHttpHost; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultClientConnectionOperator = class(TJavaGenericImport<JDefaultClientConnectionOperatorClass, JDefaultClientConnectionOperator>)
  end;

implementation

end.
