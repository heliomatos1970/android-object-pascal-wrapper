//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ServerSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServerSocketFactory = interface;

  JServerSocketFactoryClass = interface(JObjectClass)
    ['{67E60112-B5CB-4285-9F88-D8848A11CD86}']
    function createServerSocket : JServerSocket; cdecl; overload;               // ()Ljava/net/ServerSocket; A: $1
    function createServerSocket(Integerparam0 : Integer) : JServerSocket; cdecl; overload;// (I)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer) : JServerSocket; cdecl; overload;// (II)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)Ljava/net/ServerSocket; A: $401
    function getDefault : JServerSocketFactory; cdecl;                          // ()Ljavax/net/ServerSocketFactory; A: $29
  end;

  [JavaSignature('javax/net/ServerSocketFactory')]
  JServerSocketFactory = interface(JObject)
    ['{9D454CA9-5946-487B-82E3-EB877A0D3EE3}']
    function createServerSocket : JServerSocket; cdecl; overload;               // ()Ljava/net/ServerSocket; A: $1
    function createServerSocket(Integerparam0 : Integer) : JServerSocket; cdecl; overload;// (I)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer) : JServerSocket; cdecl; overload;// (II)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketFactory = class(TJavaGenericImport<JServerSocketFactoryClass, JServerSocketFactory>)
  end;

implementation

end.
