//
// Generated by JavaToPas v1.4 20140515 - 181418
////////////////////////////////////////////////////////////////////////////////
unit java.util.Stack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStack = interface;

  JStackClass = interface(JObjectClass)
    ['{4A70BC9B-CBE3-4E1F-B01A-94299DD770A9}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function init : JStack; cdecl;                                              // ()V A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $21
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $21
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(o : JObject) : Integer; cdecl;                              // (Ljava/lang/Object;)I A: $21
  end;

  [JavaSignature('java/util/Stack')]
  JStack = interface(JObject)
    ['{031168C2-36C3-4062-AB16-7724581F94B3}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJStack = class(TJavaGenericImport<JStackClass, JStack>)
  end;

implementation

end.
