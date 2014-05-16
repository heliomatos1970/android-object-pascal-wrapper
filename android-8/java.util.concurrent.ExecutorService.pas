//
// Generated by JavaToPas v1.4 20140515 - 180809
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutorService = interface;

  JExecutorServiceClass = interface(JObjectClass)
    ['{032880AB-8DFE-4A59-ACEA-C7AAD9EEA4A5}']
    function awaitTermination(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function invokeAll(JCollectionparam0 : JCollection) : JList; cdecl; overload;// (Ljava/util/Collection;)Ljava/util/List; A: $401
    function invokeAll(JCollectionparam0 : JCollection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $401
    function invokeAny(JCollectionparam0 : JCollection) : JObject; cdecl; overload;// (Ljava/util/Collection;)Ljava/lang/Object; A: $401
    function invokeAny(JCollectionparam0 : JCollection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isShutdown : boolean; cdecl;                                       // ()Z A: $401
    function isTerminated : boolean; cdecl;                                     // ()Z A: $401
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable) : JFuture; cdecl; overload;    // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/ExecutorService')]
  JExecutorService = interface(JObject)
    ['{E8E0B8FB-A5B3-4159-AA1D-6C37D856370F}']
    function awaitTermination(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function invokeAll(JCollectionparam0 : JCollection) : JList; cdecl; overload;// (Ljava/util/Collection;)Ljava/util/List; A: $401
    function invokeAll(JCollectionparam0 : JCollection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $401
    function invokeAny(JCollectionparam0 : JCollection) : JObject; cdecl; overload;// (Ljava/util/Collection;)Ljava/lang/Object; A: $401
    function invokeAny(JCollectionparam0 : JCollection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isShutdown : boolean; cdecl;                                       // ()Z A: $401
    function isTerminated : boolean; cdecl;                                     // ()Z A: $401
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable) : JFuture; cdecl; overload;    // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
  end;

  TJExecutorService = class(TJavaGenericImport<JExecutorServiceClass, JExecutorService>)
  end;

implementation

end.
