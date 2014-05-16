//
// Generated by JavaToPas v1.4 20140515 - 183236
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.OperatedClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.params.HttpParams;

type
  JOperatedClientConnection = interface;

  JOperatedClientConnectionClass = interface(JObjectClass)
    ['{A02F0462-2FD1-4C21-9DAE-2A4D6AA97ACC}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    procedure openCompleted(booleanparam0 : boolean; JHttpParamsparam1 : JHttpParams) ; cdecl;// (ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure opening(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $401
    procedure update(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost; booleanparam2 : boolean; JHttpParamsparam3 : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $401
  end;

  [JavaSignature('org/apache/http/conn/OperatedClientConnection')]
  JOperatedClientConnection = interface(JObject)
    ['{30664618-CEA3-4DDD-86BD-BCE396CD3997}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    procedure openCompleted(booleanparam0 : boolean; JHttpParamsparam1 : JHttpParams) ; cdecl;// (ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure opening(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $401
    procedure update(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost; booleanparam2 : boolean; JHttpParamsparam3 : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $401
  end;

  TJOperatedClientConnection = class(TJavaGenericImport<JOperatedClientConnectionClass, JOperatedClientConnection>)
  end;

implementation

end.
