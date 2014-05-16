//
// Generated by JavaToPas v1.4 20140515 - 181439
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedSet = interface;

  JSortedSetClass = interface(JObjectClass)
    ['{4AB02F72-5C83-456B-AAB3-E75A09237BDE}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  [JavaSignature('java/util/SortedSet')]
  JSortedSet = interface(JObject)
    ['{8307182F-5186-4B1C-BDB1-DCEF2DA6BB2C}']
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
