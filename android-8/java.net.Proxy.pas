//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{8995C3B6-5B12-48A0-9738-905F2CE4D8C6}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function _GetNO_PROXY : JProxy; cdecl;                                      //  A: $19
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(&type : JProxy_Type; sa : JSocketAddress) : JProxy; cdecl;    // (Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_PROXY : JProxy read _GetNO_PROXY;                               // Ljava/net/Proxy; A: $19
  end;

  [JavaSignature('java/net/Proxy$Type')]
  JProxy = interface(JObject)
    ['{9C129F0B-276F-47F6-926A-CC387F0F0224}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
