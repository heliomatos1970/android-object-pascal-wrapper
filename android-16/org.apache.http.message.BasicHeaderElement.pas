//
// Generated by JavaToPas v1.4 20140515 - 183304
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeaderElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.NameValuePair;

type
  JBasicHeaderElement = interface;

  JBasicHeaderElementClass = interface(JObjectClass)
    ['{2DA711F0-641E-49F9-A51E-04DF6F56ED05}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameter(&index : Integer) : JNameValuePair; cdecl;            // (I)Lorg/apache/http/NameValuePair; A: $1
    function getParameterByName(&name : JString) : JNameValuePair; cdecl;       // (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $1
    function getParameterCount : Integer; cdecl;                                // ()I A: $1
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JBasicHeaderElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(&name : JString; value : JString; parameters : TJavaArray<JNameValuePair>) : JBasicHeaderElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderElement')]
  JBasicHeaderElement = interface(JObject)
    ['{6E90DC1D-40D8-4F62-869F-C5EBE990956E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameter(&index : Integer) : JNameValuePair; cdecl;            // (I)Lorg/apache/http/NameValuePair; A: $1
    function getParameterByName(&name : JString) : JNameValuePair; cdecl;       // (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $1
    function getParameterCount : Integer; cdecl;                                // ()I A: $1
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicHeaderElement = class(TJavaGenericImport<JBasicHeaderElementClass, JBasicHeaderElement>)
  end;

implementation

end.
