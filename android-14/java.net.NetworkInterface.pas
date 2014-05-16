//
// Generated by JavaToPas v1.4 20140515 - 181237
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetworkInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInterface = interface;

  JNetworkInterfaceClass = interface(JObjectClass)
    ['{B10A5EE6-BDEB-42A7-B54B-90CAD931AC36}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByInetAddress(address : JInetAddress) : JNetworkInterface; cdecl;// (Ljava/net/InetAddress;)Ljava/net/NetworkInterface; A: $9
    function getByName(interfaceName : JString) : JNetworkInterface; cdecl;     // (Ljava/lang/String;)Ljava/net/NetworkInterface; A: $9
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHardwareAddress : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getInterfaceAddresses : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getMTU : Integer; cdecl;                                           // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNetworkInterfaces : JEnumeration; cdecl;                        // ()Ljava/util/Enumeration; A: $9
    function getParent : JNetworkInterface; cdecl;                              // ()Ljava/net/NetworkInterface; A: $1
    function getSubInterfaces : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLoopback : boolean; cdecl;                                       // ()Z A: $1
    function isPointToPoint : boolean; cdecl;                                   // ()Z A: $1
    function isUp : boolean; cdecl;                                             // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsMulticast : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/NetworkInterface')]
  JNetworkInterface = interface(JObject)
    ['{7BAD355F-4C9B-48A2-BA70-46E697D437B3}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHardwareAddress : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getInterfaceAddresses : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getMTU : Integer; cdecl;                                           // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParent : JNetworkInterface; cdecl;                              // ()Ljava/net/NetworkInterface; A: $1
    function getSubInterfaces : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLoopback : boolean; cdecl;                                       // ()Z A: $1
    function isPointToPoint : boolean; cdecl;                                   // ()Z A: $1
    function isUp : boolean; cdecl;                                             // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsMulticast : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNetworkInterface = class(TJavaGenericImport<JNetworkInterfaceClass, JNetworkInterface>)
  end;

implementation

end.
