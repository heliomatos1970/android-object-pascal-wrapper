//
// Generated by JavaToPas v1.4 20140515 - 180903
////////////////////////////////////////////////////////////////////////////////
unit java.util.HashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHashSet = interface;

  JHashSetClass = interface(JObjectClass)
    ['{8ACC8D91-FCA4-450D-9A84-7678F3D4FDD1}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JHashSet; cdecl; overload;                                  // ()V A: $1
    function init(capacity : Integer) : JHashSet; cdecl; overload;              // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JHashSet; cdecl; overload;// (IF)V A: $1
    function init(collection : JCollection) : JHashSet; cdecl; overload;        // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/HashSet')]
  JHashSet = interface(JObject)
    ['{D0CA92AD-C4E7-47B4-ACE5-E67BCC6B51CC}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJHashSet = class(TJavaGenericImport<JHashSetClass, JHashSet>)
  end;

implementation

end.
