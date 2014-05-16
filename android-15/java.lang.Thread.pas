//
// Generated by JavaToPas v1.4 20140515 - 181353
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread = interface;

  JThreadClass = interface(JObjectClass)
    ['{99F34D7D-4EE5-4587-AE1D-D67AB9D5E84A}']
    function _GetMAX_PRIORITY : Integer; cdecl;                                 //  A: $19
    function _GetMIN_PRIORITY : Integer; cdecl;                                 //  A: $19
    function _GetNORM_PRIORITY : Integer; cdecl;                                //  A: $19
    function activeCount : Integer; cdecl;                                      // ()I A: $9
    function countStackFrames : Integer; deprecated; cdecl;                     // ()I A: $1
    function currentThread : JThread; cdecl;                                    // ()Ljava/lang/Thread; A: $9
    function enumerate(threads : TJavaArray<JThread>) : Integer; cdecl;         // ([Ljava/lang/Thread;)I A: $9
    function getAllStackTraces : JMap; cdecl;                                   // ()Ljava/util/Map; A: $9
    function getContextClassLoader : JClassLoader; cdecl;                       // ()Ljava/lang/ClassLoader; A: $1
    function getDefaultUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $9
    function getId : Int64; cdecl;                                              // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getPriority : Integer; cdecl;                                      // ()I A: $11
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function getState : JThread_State; cdecl;                                   // ()Ljava/lang/Thread$State; A: $1
    function getThreadGroup : JThreadGroup; cdecl;                              // ()Ljava/lang/ThreadGroup; A: $11
    function getUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $1
    function holdsLock(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $9
    function init : JThread; cdecl; overload;                                   // ()V A: $1
    function init(group : JThreadGroup; runnable : JRunnable) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V A: $1
    function init(group : JThreadGroup; runnable : JRunnable; threadName : JString) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V A: $1
    function init(group : JThreadGroup; runnable : JRunnable; threadName : JString; stackSize : Int64) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V A: $1
    function init(group : JThreadGroup; threadName : JString) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/String;)V A: $1
    function init(runnable : JRunnable) : JThread; cdecl; overload;             // (Ljava/lang/Runnable;)V A: $1
    function init(runnable : JRunnable; threadName : JString) : JThread; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/String;)V A: $1
    function init(threadName : JString) : JThread; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function interrupted : boolean; cdecl;                                      // ()Z A: $9
    function isAlive : boolean; cdecl;                                          // ()Z A: $11
    function isDaemon : boolean; cdecl;                                         // ()Z A: $11
    function isInterrupted : boolean; cdecl;                                    // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $11
    procedure destroy ; deprecated; cdecl;                                      // ()V A: $1
    procedure dumpStack ; cdecl;                                                // ()V A: $9
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure join ; cdecl; overload;                                           // ()V A: $11
    procedure join(millis : Int64) ; cdecl; overload;                           // (J)V A: $11
    procedure join(millis : Int64; nanos : Integer) ; cdecl; overload;          // (JI)V A: $11
    procedure resume ; deprecated; cdecl;                                       // ()V A: $11
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setContextClassLoader(cl : JClassLoader) ; cdecl;                 // (Ljava/lang/ClassLoader;)V A: $1
    procedure setDaemon(isDaemon : boolean) ; cdecl;                            // (Z)V A: $11
    procedure setDefaultUncaughtExceptionHandler(handler : JThread_UncaughtExceptionHandler) ; cdecl;// (Ljava/lang/Thread$UncaughtExceptionHandler;)V A: $9
    procedure setName(threadName : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $11
    procedure setPriority(priority : Integer) ; cdecl;                          // (I)V A: $11
    procedure setUncaughtExceptionHandler(handler : JThread_UncaughtExceptionHandler) ; cdecl;// (Ljava/lang/Thread$UncaughtExceptionHandler;)V A: $1
    procedure sleep(millis : Int64; nanos : Integer) ; cdecl; overload;         // (JI)V A: $9
    procedure sleep(time : Int64) ; cdecl; overload;                            // (J)V A: $9
    procedure start ; cdecl;                                                    // ()V A: $21
    procedure stop ; deprecated; cdecl; overload;                               // ()V A: $11
    procedure stop(throwable : JThrowable) ; deprecated; cdecl; overload;       // (Ljava/lang/Throwable;)V A: $31
    procedure suspend ; deprecated; cdecl;                                      // ()V A: $11
    procedure yield ; cdecl;                                                    // ()V A: $9
    property MAX_PRIORITY : Integer read _GetMAX_PRIORITY;                      // I A: $19
    property MIN_PRIORITY : Integer read _GetMIN_PRIORITY;                      // I A: $19
    property NORM_PRIORITY : Integer read _GetNORM_PRIORITY;                    // I A: $19
  end;

  [JavaSignature('java/lang/Thread$UncaughtExceptionHandler')]
  JThread = interface(JObject)
    ['{7E7E802C-3E23-4EE8-9604-94EA6B0625B2}']
    function countStackFrames : Integer; deprecated; cdecl;                     // ()I A: $1
    function getContextClassLoader : JClassLoader; cdecl;                       // ()Ljava/lang/ClassLoader; A: $1
    function getId : Int64; cdecl;                                              // ()J A: $1
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function getState : JThread_State; cdecl;                                   // ()Ljava/lang/Thread$State; A: $1
    function getUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $1
    function isInterrupted : boolean; cdecl;                                    // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure destroy ; deprecated; cdecl;                                      // ()V A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setContextClassLoader(cl : JClassLoader) ; cdecl;                 // (Ljava/lang/ClassLoader;)V A: $1
    procedure setUncaughtExceptionHandler(handler : JThread_UncaughtExceptionHandler) ; cdecl;// (Ljava/lang/Thread$UncaughtExceptionHandler;)V A: $1
  end;

  TJThread = class(TJavaGenericImport<JThreadClass, JThread>)
  end;

const
  TJThreadMAX_PRIORITY = 10;
  TJThreadMIN_PRIORITY = 1;
  TJThreadNORM_PRIORITY = 5;

implementation

end.
