//
// Generated by JavaToPas v1.4 20140515 - 181541
////////////////////////////////////////////////////////////////////////////////
unit java.util.Stack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStack = interface;

  JStackClass = interface(JObjectClass)
    ['{52149AB3-638A-47FE-B835-3D7A2553BFB5}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function init : JStack; cdecl;                                              // ()V A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $21
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $21
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(o : JObject) : Integer; cdecl;                              // (Ljava/lang/Object;)I A: $21
  end;

  [JavaSignature('java/util/Stack')]
  JStack = interface(JObject)
    ['{37D0BE9C-34E4-490B-A931-ACE39FEC77E1}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJStack = class(TJavaGenericImport<JStackClass, JStack>)
  end;

implementation

end.
