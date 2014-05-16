//
// Generated by JavaToPas v1.4 20140515 - 180809
////////////////////////////////////////////////////////////////////////////////
unit java.util.HashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHashSet = interface;

  JHashSetClass = interface(JObjectClass)
    ['{D0A0ECF3-3E4D-4FA3-99B8-1DE6C5EA0AE2}']
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
    ['{439EC63F-2D21-4FD4-B8FA-6A283963DDE1}']
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
