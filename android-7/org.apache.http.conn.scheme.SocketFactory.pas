//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{E3A3E72A-FA29-48BE-8E06-AC21A3EE4BB9}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{BB77A45B-B9E7-49FA-887C-06B2EF8CF6D2}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.
