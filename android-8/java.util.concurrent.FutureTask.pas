//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.FutureTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFutureTask = interface;

  JFutureTaskClass = interface(JObjectClass)
    ['{432DB782-A8AC-4A2A-ABDD-82FF549EC829}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init(callable : JCallable) : JFutureTask; cdecl; overload;         // (Ljava/util/concurrent/Callable;)V A: $1
    function init(runnable : JRunnable; result : JObject) : JFutureTask; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)V A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/FutureTask')]
  JFutureTask = interface(JObject)
    ['{1B562BD2-5B8D-4F7E-BF49-85FBF4B07571}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJFutureTask = class(TJavaGenericImport<JFutureTaskClass, JFutureTask>)
  end;

implementation

end.
