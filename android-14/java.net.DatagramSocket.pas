//
// Generated by JavaToPas v1.4 20140515 - 181213
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocket = interface;

  JDatagramSocketClass = interface(JObjectClass)
    ['{6C8B1432-8ECB-4CF6-9DEF-534943DADFC3}']
    function getBroadcast : boolean; cdecl;                                     // ()Z A: $1
    function getChannel : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $21
    function getRemoteSocketAddress : JSocketAddress; cdecl;                    // ()Ljava/net/SocketAddress; A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getSendBufferSize : Integer; cdecl;                                // ()I A: $21
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $21
    function getTrafficClass : Integer; cdecl;                                  // ()I A: $1
    function init : JDatagramSocket; cdecl; overload;                           // ()V A: $1
    function init(aPort : Integer) : JDatagramSocket; cdecl; overload;          // (I)V A: $1
    function init(aPort : Integer; addr : JInetAddress) : JDatagramSocket; cdecl; overload;// (ILjava/net/InetAddress;)V A: $1
    function init(localAddr : JSocketAddress) : JDatagramSocket; cdecl; overload;// (Ljava/net/SocketAddress;)V A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl;                         // (Ljava/net/SocketAddress;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(address : JInetAddress; port : Integer) ; cdecl; overload;// (Ljava/net/InetAddress;I)V A: $1
    procedure connect(peer : JSocketAddress) ; cdecl; overload;                 // (Ljava/net/SocketAddress;)V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure receive(pack : JDatagramPacket) ; cdecl;                          // (Ljava/net/DatagramPacket;)V A: $21
    procedure send(pack : JDatagramPacket) ; cdecl;                             // (Ljava/net/DatagramPacket;)V A: $1
    procedure setBroadcast(broadcast : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setDatagramSocketImplFactory(fac : JDatagramSocketImplFactory) ; cdecl;// (Ljava/net/DatagramSocketImplFactory;)V A: $29
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $21
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setSendBufferSize(size : Integer) ; cdecl;                        // (I)V A: $21
    procedure setSoTimeout(timeout : Integer) ; cdecl;                          // (I)V A: $21
    procedure setTrafficClass(value : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('java/net/DatagramSocket')]
  JDatagramSocket = interface(JObject)
    ['{469A0884-74CA-4F44-8D28-855143889057}']
    function getBroadcast : boolean; cdecl;                                     // ()Z A: $1
    function getChannel : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getRemoteSocketAddress : JSocketAddress; cdecl;                    // ()Ljava/net/SocketAddress; A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getTrafficClass : Integer; cdecl;                                  // ()I A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl;                         // (Ljava/net/SocketAddress;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(address : JInetAddress; port : Integer) ; cdecl; overload;// (Ljava/net/InetAddress;I)V A: $1
    procedure connect(peer : JSocketAddress) ; cdecl; overload;                 // (Ljava/net/SocketAddress;)V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure send(pack : JDatagramPacket) ; cdecl;                             // (Ljava/net/DatagramPacket;)V A: $1
    procedure setBroadcast(broadcast : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setTrafficClass(value : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJDatagramSocket = class(TJavaGenericImport<JDatagramSocketClass, JDatagramSocket>)
  end;

implementation

end.
