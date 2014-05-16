//
// Generated by JavaToPas v1.4 20140515 - 181604
////////////////////////////////////////////////////////////////////////////////
unit java.util.NavigableSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNavigableSet = interface;

  JNavigableSetClass = interface(JObjectClass)
    ['{8CA55D0C-EBCA-4920-BB53-BF2C38E6D6BE}']
    function ceiling(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $401
    function floor(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function headSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function higher(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lower(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function subSet(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
  end;

  [JavaSignature('java/util/NavigableSet')]
  JNavigableSet = interface(JObject)
    ['{A7AF61A9-989C-4C98-A4BF-9B55F445BF9B}']
    function ceiling(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $401
    function floor(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function headSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function higher(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lower(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function subSet(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
  end;

  TJNavigableSet = class(TJavaGenericImport<JNavigableSetClass, JNavigableSet>)
  end;

implementation

end.
