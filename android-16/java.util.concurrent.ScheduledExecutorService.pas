//
// Generated by JavaToPas v1.4 20140515 - 181453
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ScheduledExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScheduledExecutorService = interface;

  JScheduledExecutorServiceClass = interface(JObjectClass)
    ['{C2A64C6B-D267-4B46-85CE-C942353219E3}']
    function schedule(JCallableparam0 : JCallable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function schedule(JRunnableparam0 : JRunnable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleAtFixedRate(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleWithFixedDelay(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
  end;

  [JavaSignature('java/util/concurrent/ScheduledExecutorService')]
  JScheduledExecutorService = interface(JObject)
    ['{3F52CE0B-3C9E-4989-9B26-15D3D2E0DC54}']
    function schedule(JCallableparam0 : JCallable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function schedule(JRunnableparam0 : JRunnable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleAtFixedRate(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleWithFixedDelay(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
  end;

  TJScheduledExecutorService = class(TJavaGenericImport<JScheduledExecutorServiceClass, JScheduledExecutorService>)
  end;

implementation

end.
