//
// Generated by JavaToPas v1.4 20140515 - 183304
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BufferedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.HeaderElement;

type
  JBufferedHeader = interface;

  JBufferedHeaderClass = interface(JObjectClass)
    ['{0DDF5B65-F3D2-46AF-B7C1-B9ED4D835E5E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getValuePos : Integer; cdecl;                                      // ()I A: $1
    function init(buffer : JCharArrayBuffer) : JBufferedHeader; cdecl;          // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BufferedHeader')]
  JBufferedHeader = interface(JObject)
    ['{BF2DB012-CA86-469A-9F38-CC9E3C566640}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getValuePos : Integer; cdecl;                                      // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBufferedHeader = class(TJavaGenericImport<JBufferedHeaderClass, JBufferedHeader>)
  end;

implementation

end.
