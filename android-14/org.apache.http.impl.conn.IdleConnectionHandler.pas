//
// Generated by JavaToPas v1.4 20140515 - 181812
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.IdleConnectionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpConnection;

type
  JIdleConnectionHandler = interface;

  JIdleConnectionHandlerClass = interface(JObjectClass)
    ['{9CB8E003-C5D8-49B8-80B7-9F3845705618}']
    function init : JIdleConnectionHandler; cdecl;                              // ()V A: $1
    function remove(connection : JHttpConnection) : boolean; cdecl;             // (Lorg/apache/http/HttpConnection;)Z A: $1
    procedure add(connection : JHttpConnection; validDuration : Int64; &unit : JTimeUnit) ; cdecl;// (Lorg/apache/http/HttpConnection;JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $1
    procedure closeIdleConnections(idleTime : Int64) ; cdecl;                   // (J)V A: $1
    procedure removeAll ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/IdleConnectionHandler')]
  JIdleConnectionHandler = interface(JObject)
    ['{20703661-97DC-4B46-9185-7F5D1A52FC5E}']
    function remove(connection : JHttpConnection) : boolean; cdecl;             // (Lorg/apache/http/HttpConnection;)Z A: $1
    procedure add(connection : JHttpConnection; validDuration : Int64; &unit : JTimeUnit) ; cdecl;// (Lorg/apache/http/HttpConnection;JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $1
    procedure closeIdleConnections(idleTime : Int64) ; cdecl;                   // (J)V A: $1
    procedure removeAll ; cdecl;                                                // ()V A: $1
  end;

  TJIdleConnectionHandler = class(TJavaGenericImport<JIdleConnectionHandlerClass, JIdleConnectionHandler>)
  end;

implementation

end.
