//
// Generated by JavaToPas v1.4 20140515 - 180808
////////////////////////////////////////////////////////////////////////////////
unit java.util.TreeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTreeMap = interface;

  JTreeMapClass = interface(JObjectClass)
    ['{C165B29F-9856-4C2D-BB1B-584A82E1FE7E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headMap(endKey : JObject) : JSortedMap; cdecl;                     // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function init : JTreeMap; cdecl; overload;                                  // ()V A: $1
    function init(comparator : JComparator) : JTreeMap; cdecl; overload;        // (Ljava/util/Comparator;)V A: $1
    function init(map : JMap) : JTreeMap; cdecl; overload;                      // (Ljava/util/Map;)V A: $1
    function init(map : JSortedMap) : JTreeMap; cdecl; overload;                // (Ljava/util/SortedMap;)V A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subMap(startKey : JObject; endKey : JObject) : JSortedMap; cdecl;  // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function tailMap(startKey : JObject) : JSortedMap; cdecl;                   // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/TreeMap')]
  JTreeMap = interface(JObject)
    ['{48EBAD1A-C02A-4687-BC25-676C96AFC8F3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headMap(endKey : JObject) : JSortedMap; cdecl;                     // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subMap(startKey : JObject; endKey : JObject) : JSortedMap; cdecl;  // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function tailMap(startKey : JObject) : JSortedMap; cdecl;                   // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  TJTreeMap = class(TJavaGenericImport<JTreeMapClass, JTreeMap>)
  end;

implementation

end.
