//
// Generated by JavaToPas v1.4 20140515 - 181524
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedLongSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueuedLongSynchronizer = interface;

  JAbstractQueuedLongSynchronizerClass = interface(JObjectClass)
    ['{A08605AF-5531-4FA4-96DD-5F4A03E757ED}']
    function getExclusiveQueuedThreads : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $11
    function getFirstQueuedThread : JThread; cdecl;                             // ()Ljava/lang/Thread; A: $11
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getQueuedThreads : JCollection; cdecl;                             // ()Ljava/util/Collection; A: $11
    function getSharedQueuedThreads : JCollection; cdecl;                       // ()Ljava/util/Collection; A: $11
    function getWaitQueueLength(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : Integer; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)I A: $11
    function getWaitingThreads(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : JCollection; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)Ljava/util/Collection; A: $11
    function hasContended : boolean; cdecl;                                     // ()Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)Z A: $11
    function isQueued(thread : JThread) : boolean; cdecl;                       // (Ljava/lang/Thread;)Z A: $11
    function owns(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)Z A: $11
    function release(arg : Int64) : boolean; cdecl;                             // (J)Z A: $11
    function releaseShared(arg : Int64) : boolean; cdecl;                       // (J)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquireNanos(arg : Int64; nanosTimeout : Int64) : boolean; cdecl;// (JJ)Z A: $11
    function tryAcquireSharedNanos(arg : Int64; nanosTimeout : Int64) : boolean; cdecl;// (JJ)Z A: $11
    procedure acquire(arg : Int64) ; cdecl;                                     // (J)V A: $11
    procedure acquireInterruptibly(arg : Int64) ; cdecl;                        // (J)V A: $11
    procedure acquireShared(arg : Int64) ; cdecl;                               // (J)V A: $11
    procedure acquireSharedInterruptibly(arg : Int64) ; cdecl;                  // (J)V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject')]
  JAbstractQueuedLongSynchronizer = interface(JObject)
    ['{F06BF05E-BC61-4DE2-809B-C1E396899AEB}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractQueuedLongSynchronizer = class(TJavaGenericImport<JAbstractQueuedLongSynchronizerClass, JAbstractQueuedLongSynchronizer>)
  end;

implementation

end.
