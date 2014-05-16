//
// Generated by JavaToPas v1.4 20140515 - 182101
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListIterator = interface;

  JListIteratorClass = interface(JObjectClass)
    ['{F726F9C9-9B01-45B1-89D4-F548B1CAD0A3}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function hasPrevious : boolean; cdecl;                                      // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function nextIndex : Integer; cdecl;                                        // ()I A: $401
    function previous : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function previousIndex : Integer; cdecl;                                    // ()I A: $401
    procedure &set(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure add(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/ListIterator')]
  JListIterator = interface(JObject)
    ['{004D6E50-20B2-446D-A662-B09B4F3FCDE8}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function hasPrevious : boolean; cdecl;                                      // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function nextIndex : Integer; cdecl;                                        // ()I A: $401
    function previous : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function previousIndex : Integer; cdecl;                                    // ()I A: $401
    procedure &set(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure add(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJListIterator = class(TJavaGenericImport<JListIteratorClass, JListIterator>)
  end;

implementation

end.
