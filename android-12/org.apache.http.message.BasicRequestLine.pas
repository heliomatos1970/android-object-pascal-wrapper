//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicRequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicRequestLine = interface;

  JBasicRequestLineClass = interface(JObjectClass)
    ['{9B63656A-0AFC-4473-B286-691765501E00}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(method : JString; uri : JString; version : JProtocolVersion) : JBasicRequestLine; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicRequestLine')]
  JBasicRequestLine = interface(JObject)
    ['{EACE41F4-3310-482D-9AE1-8F6357C1A76C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicRequestLine = class(TJavaGenericImport<JBasicRequestLineClass, JBasicRequestLine>)
  end;

implementation

end.
