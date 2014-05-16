//
// Generated by JavaToPas v1.4 20140515 - 181225
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReentrantReadWriteLock_WriteLock = interface;

  JReentrantReadWriteLock_WriteLockClass = interface(JObjectClass)
    ['{5F851BD8-ECAB-4EC9-88A7-DA364E9EE6B9}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_WriteLock')]
  JReentrantReadWriteLock_WriteLock = interface(JObject)
    ['{09EB54DE-36C4-4E4B-9B04-D1150C6510AC}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_WriteLock = class(TJavaGenericImport<JReentrantReadWriteLock_WriteLockClass, JReentrantReadWriteLock_WriteLock>)
  end;

implementation

end.
