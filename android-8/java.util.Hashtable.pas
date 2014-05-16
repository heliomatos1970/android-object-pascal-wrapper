//
// Generated by JavaToPas v1.4 20140515 - 180811
////////////////////////////////////////////////////////////////////////////////
unit java.util.Hashtable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHashtable = interface;

  JHashtableClass = interface(JObjectClass)
    ['{59227682-42CA-4B82-857C-3B8DE044173B}']
    function &contains(value : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $21
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $21
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $21
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $21
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $21
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $21
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function hashCode : Integer; cdecl;                                         // ()I A: $21
    function init : JHashtable; cdecl; overload;                                // ()V A: $1
    function init(capacity : Integer) : JHashtable; cdecl; overload;            // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JHashtable; cdecl; overload;// (IF)V A: $1
    function init(map : JMap) : JHashtable; cdecl; overload;                    // (Ljava/util/Map;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $21
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $21
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $21
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function size : Integer; cdecl;                                             // ()I A: $21
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $21
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $21
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('java/util/Hashtable')]
  JHashtable = interface(JObject)
    ['{0EF41167-37A2-4410-B9B0-8329ECF9BD2D}']
    function &contains(value : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
  end;

  TJHashtable = class(TJavaGenericImport<JHashtableClass, JHashtable>)
  end;

implementation

end.
