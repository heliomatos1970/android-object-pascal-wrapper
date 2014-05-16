//
// Generated by JavaToPas v1.4 20140515 - 182214
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentSkipListMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentSkipListMap = interface;

  JConcurrentSkipListMapClass = interface(JObjectClass)
    ['{5F0CDF87-FA10-41D2-A702-BDB969400DED}']
    function ceilingEntry(key : JObject) : JMap_Entry; cdecl;                   // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function ceilingKey(key : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JConcurrentSkipListMap; cdecl;                             // ()Ljava/util/concurrent/ConcurrentSkipListMap; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $1
    function descendingMap : JConcurrentNavigableMap; cdecl;                    // ()Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function firstEntry : JMap_Entry; cdecl;                                    // ()Ljava/util/Map$Entry; A: $1
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function floorEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function floorKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headMap(toKey : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function headMap(toKey : JObject; inclusive : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function higherEntry(key : JObject) : JMap_Entry; cdecl;                    // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function higherKey(key : JObject) : JObject; cdecl;                         // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JConcurrentSkipListMap; cdecl; overload;                    // ()V A: $1
    function init(comparator : JComparator) : JConcurrentSkipListMap; cdecl; overload;// (Ljava/util/Comparator;)V A: $1
    function init(m : JMap) : JConcurrentSkipListMap; cdecl; overload;          // (Ljava/util/Map;)V A: $1
    function init(m : JSortedMap) : JConcurrentSkipListMap; cdecl; overload;    // (Ljava/util/SortedMap;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JNavigableSet; cdecl;                                     // ()Ljava/util/NavigableSet; A: $1
    function lastEntry : JMap_Entry; cdecl;                                     // ()Ljava/util/Map$Entry; A: $1
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function lowerEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function lowerKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $1
    function pollFirstEntry : JMap_Entry; cdecl;                                // ()Ljava/util/Map$Entry; A: $1
    function pollLastEntry : JMap_Entry; cdecl;                                 // ()Ljava/util/Map$Entry; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subMap(fromKey : JObject; fromInclusive : boolean; toKey : JObject; toInclusive : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function subMap(fromKey : JObject; toKey : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function tailMap(fromKey : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function tailMap(fromKey : JObject; inclusive : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentSkipListMap')]
  JConcurrentSkipListMap = interface(JObject)
    ['{9CF23A2D-F1DB-4BCA-9F11-48A1092FA36E}']
    function ceilingEntry(key : JObject) : JMap_Entry; cdecl;                   // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function ceilingKey(key : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JConcurrentSkipListMap; cdecl;                             // ()Ljava/util/concurrent/ConcurrentSkipListMap; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $1
    function descendingMap : JConcurrentNavigableMap; cdecl;                    // ()Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function firstEntry : JMap_Entry; cdecl;                                    // ()Ljava/util/Map$Entry; A: $1
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function floorEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function floorKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headMap(toKey : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function headMap(toKey : JObject; inclusive : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function higherEntry(key : JObject) : JMap_Entry; cdecl;                    // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function higherKey(key : JObject) : JObject; cdecl;                         // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JNavigableSet; cdecl;                                     // ()Ljava/util/NavigableSet; A: $1
    function lastEntry : JMap_Entry; cdecl;                                     // ()Ljava/util/Map$Entry; A: $1
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function lowerEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function lowerKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $1
    function pollFirstEntry : JMap_Entry; cdecl;                                // ()Ljava/util/Map$Entry; A: $1
    function pollLastEntry : JMap_Entry; cdecl;                                 // ()Ljava/util/Map$Entry; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subMap(fromKey : JObject; fromInclusive : boolean; toKey : JObject; toInclusive : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function subMap(fromKey : JObject; toKey : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function tailMap(fromKey : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function tailMap(fromKey : JObject; inclusive : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJConcurrentSkipListMap = class(TJavaGenericImport<JConcurrentSkipListMapClass, JConcurrentSkipListMap>)
  end;

implementation

end.
