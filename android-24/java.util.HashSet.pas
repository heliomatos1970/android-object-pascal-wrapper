//
// Generated by JavaToPas v1.5 20171018 - 170738
////////////////////////////////////////////////////////////////////////////////
unit java.util.HashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JHashSet = interface;

  JHashSetClass = interface(JObjectClass)
    ['{252EB3DE-09F8-4614-A6E8-96DD3C08DB10}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JHashSet; cdecl; overload;                                  // ()V A: $1
    function init(c : JCollection) : JHashSet; cdecl; overload;                 // (Ljava/util/Collection;)V A: $1
    function init(initialCapacity : Integer) : JHashSet; cdecl; overload;       // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JHashSet; cdecl; overload;// (IF)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/HashSet')]
  JHashSet = interface(JObject)
    ['{0AC29D16-1EA5-4FCE-83E2-744A60D0053E}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJHashSet = class(TJavaGenericImport<JHashSetClass, JHashSet>)
  end;

implementation

end.
