//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Semaphore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSemaphore = interface;

  JSemaphoreClass = interface(JObjectClass)
    ['{A9563D9C-C4AF-4443-97A7-43B96BAF807A}']
    function availablePermits : Integer; cdecl;                                 // ()I A: $1
    function drainPermits : Integer; cdecl;                                     // ()I A: $1
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function init(permits : Integer) : JSemaphore; cdecl; overload;             // (I)V A: $1
    function init(permits : Integer; fair : boolean) : JSemaphore; cdecl; overload;// (IZ)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquire : boolean; cdecl; overload;                             // ()Z A: $1
    function tryAcquire(permits : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function tryAcquire(permits : Integer; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)Z A: $1
    function tryAcquire(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure acquireUninterruptibly ; cdecl; overload;                         // ()V A: $1
    procedure acquireUninterruptibly(permits : Integer) ; cdecl; overload;      // (I)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
  end;

  [JavaSignature('java/util/concurrent/Semaphore')]
  JSemaphore = interface(JObject)
    ['{8E44A9A6-7EA9-42D4-A73E-B93A3AF6DADE}']
    function availablePermits : Integer; cdecl;                                 // ()I A: $1
    function drainPermits : Integer; cdecl;                                     // ()I A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquire : boolean; cdecl; overload;                             // ()Z A: $1
    function tryAcquire(permits : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function tryAcquire(permits : Integer; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)Z A: $1
    function tryAcquire(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure acquireUninterruptibly ; cdecl; overload;                         // ()V A: $1
    procedure acquireUninterruptibly(permits : Integer) ; cdecl; overload;      // (I)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
  end;

  TJSemaphore = class(TJavaGenericImport<JSemaphoreClass, JSemaphore>)
  end;

implementation

end.
