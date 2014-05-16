//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JBasicHeader = interface;

  JBasicHeaderClass = interface(JObjectClass)
    ['{B92B44E3-3C7B-4A68-B7E5-8578BE5C52DE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&name : JString; value : JString) : JBasicHeader; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeader')]
  JBasicHeader = interface(JObject)
    ['{0BB6FD4C-8106-4B02-A2FD-CF0506AB2C3E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicHeader = class(TJavaGenericImport<JBasicHeaderClass, JBasicHeader>)
  end;

implementation

end.
