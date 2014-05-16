//
// Generated by JavaToPas v1.4 20140515 - 181654
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedSet = interface;

  JSortedSetClass = interface(JObjectClass)
    ['{0C43C904-867C-4D99-AE8B-CC7F1FA27DDA}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  [JavaSignature('java/util/SortedSet')]
  JSortedSet = interface(JObject)
    ['{ACC32D01-86A0-498D-845C-ECD46D09E12C}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  TJSortedSet = class(TJavaGenericImport<JSortedSetClass, JSortedSet>)
  end;

implementation

end.
