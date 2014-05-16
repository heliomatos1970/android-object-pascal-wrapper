//
// Generated by JavaToPas v1.4 20140515 - 181920
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.Scheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SocketFactory;

type
  JScheme = interface;

  JSchemeClass = interface(JObjectClass)
    ['{39930477-2C2F-4734-A8D6-DAF7FF8665D8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function getDefaultPort : Integer; cdecl;                                   // ()I A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSocketFactory : JSocketFactory; cdecl;                          // ()Lorg/apache/http/conn/scheme/SocketFactory; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; factory : JSocketFactory; port : Integer) : JScheme; cdecl;// (Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V A: $1
    function isLayered : boolean; cdecl;                                        // ()Z A: $11
    function resolvePort(port : Integer) : Integer; cdecl;                      // (I)I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('org/apache/http/conn/scheme/Scheme')]
  JScheme = interface(JObject)
    ['{8A6E1F0E-A7D5-4AC7-8248-4D73387D6F56}']
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJScheme = class(TJavaGenericImport<JSchemeClass, JScheme>)
  end;

implementation

end.
