//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{54EB9627-A190-4AE3-ABAB-52D656FEA7DF}']
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
    ['{52F2E18D-C2B9-4EF0-BB35-C7816D8A42C1}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
