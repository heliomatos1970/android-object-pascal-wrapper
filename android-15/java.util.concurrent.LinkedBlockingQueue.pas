//
// Generated by JavaToPas v1.4 20140515 - 181238
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.LinkedBlockingQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedBlockingQueue = interface;

  JLinkedBlockingQueueClass = interface(JObjectClass)
    ['{CBD4A2B6-7977-4842-AFDD-8354488D32F1}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function init : JLinkedBlockingQueue; cdecl; overload;                      // ()V A: $1
    function init(c : JCollection) : JLinkedBlockingQueue; cdecl; overload;     // (Ljava/util/Collection;)V A: $1
    function init(capacity : Integer) : JLinkedBlockingQueue; cdecl; overload;  // (I)V A: $1
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

  [JavaSignature('java/util/concurrent/LinkedBlockingQueue')]
  JLinkedBlockingQueue = interface(JObject)
    ['{B38CF348-5452-49BD-B410-8CF07A943ED8}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
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

  TJLinkedBlockingQueue = class(TJavaGenericImport<JLinkedBlockingQueueClass, JLinkedBlockingQueue>)
  end;

implementation

end.
