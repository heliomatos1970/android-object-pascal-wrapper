//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicNameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicNameValuePair = interface;

  JBasicNameValuePairClass = interface(JObjectClass)
    ['{57F74C22-FE88-4A81-986B-696EC2016D11}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JBasicNameValuePair; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicNameValuePair')]
  JBasicNameValuePair = interface(JObject)
    ['{DB2CC10C-E29A-43A9-B314-39564E2A02DC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicNameValuePair = class(TJavaGenericImport<JBasicNameValuePairClass, JBasicNameValuePair>)
  end;

implementation

end.
