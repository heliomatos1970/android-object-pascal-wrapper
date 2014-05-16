//
// Generated by JavaToPas v1.4 20140515 - 182251
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ArrayBlockingQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayBlockingQueue = interface;

  JArrayBlockingQueueClass = interface(JObjectClass)
    ['{4B1FE5A7-09D2-4176-8859-E056F241E421}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function init(capacity : Integer) : JArrayBlockingQueue; cdecl; overload;   // (I)V A: $1
    function init(capacity : Integer; fair : boolean) : JArrayBlockingQueue; cdecl; overload;// (IZ)V A: $1
    function init(capacity : Integer; fair : boolean; c : JCollection) : JArrayBlockingQueue; cdecl; overload;// (IZLjava/util/Collection;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl; overload;                     // (Ljava/lang/Object;)Z A: $1
    function offer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(e : JObject) ; cdecl;                                         // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ArrayBlockingQueue')]
  JArrayBlockingQueue = interface(JObject)
    ['{AE98EACC-134D-4E8A-BAB5-A1304230324D}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl; overload;                     // (Ljava/lang/Object;)Z A: $1
    function offer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(e : JObject) ; cdecl;                                         // (Ljava/lang/Object;)V A: $1
  end;

  TJArrayBlockingQueue = class(TJavaGenericImport<JArrayBlockingQueueClass, JArrayBlockingQueue>)
  end;

implementation

end.
