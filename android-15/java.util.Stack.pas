//
// Generated by JavaToPas v1.4 20140515 - 181302
////////////////////////////////////////////////////////////////////////////////
unit java.util.Stack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStack = interface;

  JStackClass = interface(JObjectClass)
    ['{16ACA6F8-7E31-4DC9-AB28-DB135407CCCC}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function init : JStack; cdecl;                                              // ()V A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $21
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $21
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(o : JObject) : Integer; cdecl;                              // (Ljava/lang/Object;)I A: $21
  end;

  [JavaSignature('java/util/Stack')]
  JStack = interface(JObject)
    ['{D779C72B-B304-4373-A2B2-612272EDB4E8}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJStack = class(TJavaGenericImport<JStackClass, JStack>)
  end;

implementation

end.
