//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.MultihomePlainSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JMultihomePlainSocketFactory = interface;

  JMultihomePlainSocketFactoryClass = interface(JObjectClass)
    ['{A8633FD0-F4F0-4042-9F64-0B39E012BD0B}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSocketFactory : JMultihomePlainSocketFactory; cdecl;            // ()Lorg/apache/http/conn/MultihomePlainSocketFactory; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSecure(sock : JSocket) : boolean; cdecl;                         // (Ljava/net/Socket;)Z A: $11
  end;

  [JavaSignature('org/apache/http/conn/MultihomePlainSocketFactory')]
  JMultihomePlainSocketFactory = interface(JObject)
    ['{CE0CB2D3-206E-4EF8-88B1-E61F709BEE93}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJMultihomePlainSocketFactory = class(TJavaGenericImport<JMultihomePlainSocketFactoryClass, JMultihomePlainSocketFactory>)
  end;

implementation

end.
