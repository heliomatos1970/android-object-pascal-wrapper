//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpInetConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpInetConnection = interface;

  JHttpInetConnectionClass = interface(JObjectClass)
    ['{4DE76A10-F6BA-4ADE-9A2B-B49976482F7E}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/HttpInetConnection')]
  JHttpInetConnection = interface(JObject)
    ['{C99EF419-45F3-44AD-A32A-84ADFF45DE72}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  TJHttpInetConnection = class(TJavaGenericImport<JHttpInetConnectionClass, JHttpInetConnection>)
  end;

implementation

end.
