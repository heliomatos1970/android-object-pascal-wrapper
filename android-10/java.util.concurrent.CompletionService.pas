//
// Generated by JavaToPas v1.4 20140515 - 180905
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CompletionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompletionService = interface;

  JCompletionServiceClass = interface(JObjectClass)
    ['{412DB2A8-C04B-40A1-8059-29D2C11A7720}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  [JavaSignature('java/util/concurrent/CompletionService')]
  JCompletionService = interface(JObject)
    ['{C39F891A-9146-4E70-85A3-021E3AFB969D}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  TJCompletionService = class(TJavaGenericImport<JCompletionServiceClass, JCompletionService>)
  end;

implementation

end.
