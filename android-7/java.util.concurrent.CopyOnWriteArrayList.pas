//
// Generated by JavaToPas v1.4 20140515 - 180540
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CopyOnWriteArrayList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCopyOnWriteArrayList = interface;

  JCopyOnWriteArrayListClass = interface(JObjectClass)
    ['{8D813C10-28A5-44A5-93C9-B097D839B7C1}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $1
    function addAllAbsent(c : JCollection) : Integer; cdecl;                    // (Ljava/util/Collection;)I A: $1
    function addIfAbsent(e : JObject) : boolean; cdecl;                         // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(e : JObject; &index : Integer) : Integer; cdecl; overload; // (Ljava/lang/Object;I)I A: $1
    function indexOf(o : JObject) : Integer; cdecl; overload;                   // (Ljava/lang/Object;)I A: $1
    function init : JCopyOnWriteArrayList; cdecl; overload;                     // ()V A: $1
    function init(c : JCollection) : JCopyOnWriteArrayList; cdecl; overload;    // (Ljava/util/Collection;)V A: $1
    function init(toCopyIn : TJavaArray<JObject>) : JCopyOnWriteArrayList; cdecl; overload;// ([Ljava/lang/Object;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(e : JObject; &index : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl; overload;               // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CopyOnWriteArrayList')]
  JCopyOnWriteArrayList = interface(JObject)
    ['{8EF15930-65E4-40D3-A0D7-629782B59C1B}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $1
    function addAllAbsent(c : JCollection) : Integer; cdecl;                    // (Ljava/util/Collection;)I A: $1
    function addIfAbsent(e : JObject) : boolean; cdecl;                         // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(e : JObject; &index : Integer) : Integer; cdecl; overload; // (Ljava/lang/Object;I)I A: $1
    function indexOf(o : JObject) : Integer; cdecl; overload;                   // (Ljava/lang/Object;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(e : JObject; &index : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl; overload;               // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJCopyOnWriteArrayList = class(TJavaGenericImport<JCopyOnWriteArrayListClass, JCopyOnWriteArrayList>)
  end;

implementation

end.
