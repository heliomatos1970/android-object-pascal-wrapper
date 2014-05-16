//
// Generated by JavaToPas v1.4 20140515 - 180550
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.SocketHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionOutputBuffer;

type
  JSocketHttpServerConnection = interface;

  JSocketHttpServerConnectionClass = interface(JObjectClass)
    ['{3D5ECFA6-3C14-40BB-A4E2-37F75EE4566F}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function init : JSocketHttpServerConnection; cdecl;                         // ()V A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/SocketHttpServerConnection')]
  JSocketHttpServerConnection = interface(JObject)
    ['{A82DACF7-B07C-4EEE-929B-25675D80FA42}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSocketHttpServerConnection = class(TJavaGenericImport<JSocketHttpServerConnectionClass, JSocketHttpServerConnection>)
  end;

implementation

end.
