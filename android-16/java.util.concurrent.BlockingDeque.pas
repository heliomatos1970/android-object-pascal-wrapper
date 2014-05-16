//
// Generated by JavaToPas v1.4 20140515 - 181451
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BlockingDeque;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlockingDeque = interface;

  JBlockingDequeClass = interface(JObjectClass)
    ['{F3465C76-496E-401C-BF51-EA086D915367}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerFirst(JObjectparam0 : JObject) : boolean; cdecl; overload;    // (Ljava/lang/Object;)Z A: $401
    function offerFirst(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerLast(JObjectparam0 : JObject) : boolean; cdecl; overload;     // (Ljava/lang/Object;)Z A: $401
    function offerLast(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollFirst(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollLast(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeFirstOccurrence(JObjectparam0 : JObject) : boolean; cdecl;   // (Ljava/lang/Object;)Z A: $401
    function removeLastOccurrence(JObjectparam0 : JObject) : boolean; cdecl;    // (Ljava/lang/Object;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function takeFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function takeLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    procedure addFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure addLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
    procedure push(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure putFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure putLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/BlockingDeque')]
  JBlockingDeque = interface(JObject)
    ['{693BEFAC-C88F-4D57-9E66-CDBE1AFCCB98}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerFirst(JObjectparam0 : JObject) : boolean; cdecl; overload;    // (Ljava/lang/Object;)Z A: $401
    function offerFirst(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerLast(JObjectparam0 : JObject) : boolean; cdecl; overload;     // (Ljava/lang/Object;)Z A: $401
    function offerLast(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollFirst(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollLast(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeFirstOccurrence(JObjectparam0 : JObject) : boolean; cdecl;   // (Ljava/lang/Object;)Z A: $401
    function removeLastOccurrence(JObjectparam0 : JObject) : boolean; cdecl;    // (Ljava/lang/Object;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function takeFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function takeLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    procedure addFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure addLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
    procedure push(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure putFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure putLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
  end;

  TJBlockingDeque = class(TJavaGenericImport<JBlockingDequeClass, JBlockingDeque>)
  end;

implementation

end.
