//
// Generated by JavaToPas v1.4 20140515 - 181649
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_CallerRunsPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_CallerRunsPolicy = interface;

  JThreadPoolExecutor_CallerRunsPolicyClass = interface(JObjectClass)
    ['{F55E1A87-7254-48F3-AA13-538D79F45944}']
    function init : JThreadPoolExecutor_CallerRunsPolicy; cdecl;                // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_CallerRunsPolicy')]
  JThreadPoolExecutor_CallerRunsPolicy = interface(JObject)
    ['{1FA55E64-F197-4040-90A8-DBA16455E2B6}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_CallerRunsPolicy = class(TJavaGenericImport<JThreadPoolExecutor_CallerRunsPolicyClass, JThreadPoolExecutor_CallerRunsPolicy>)
  end;

implementation

end.
