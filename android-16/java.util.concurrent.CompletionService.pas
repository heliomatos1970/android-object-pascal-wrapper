//
// Generated by JavaToPas v1.4 20140515 - 181456
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CompletionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompletionService = interface;

  JCompletionServiceClass = interface(JObjectClass)
    ['{F0C27021-F86F-44C9-986D-A26B31AECB32}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  [JavaSignature('java/util/concurrent/CompletionService')]
  JCompletionService = interface(JObject)
    ['{10ABD3CB-BC97-4AE8-B93B-E3D62EF5D940}']
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
