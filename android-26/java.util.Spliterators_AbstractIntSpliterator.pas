//
// Generated by JavaToPas v1.5 20171018 - 171156
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractIntSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator_OfInt;

type
  JSpliterators_AbstractIntSpliterator = interface;

  JSpliterators_AbstractIntSpliteratorClass = interface(JObjectClass)
    ['{A94CEB61-A90A-4B21-9DCB-192CBAD28043}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfInt; cdecl;                              // ()Ljava/util/Spliterator$OfInt; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractIntSpliterator')]
  JSpliterators_AbstractIntSpliterator = interface(JObject)
    ['{B4823D90-858E-42CC-A615-F8247C4B5638}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfInt; cdecl;                              // ()Ljava/util/Spliterator$OfInt; A: $1
  end;

  TJSpliterators_AbstractIntSpliterator = class(TJavaGenericImport<JSpliterators_AbstractIntSpliteratorClass, JSpliterators_AbstractIntSpliterator>)
  end;

implementation

end.