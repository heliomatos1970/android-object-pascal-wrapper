//
// Generated by JavaToPas v1.4 20140515 - 181219
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardOldestPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_DiscardOldestPolicy = interface;

  JThreadPoolExecutor_DiscardOldestPolicyClass = interface(JObjectClass)
    ['{56ED1A43-1B34-47F7-A9C4-CB9927CC3EA0}']
    function init : JThreadPoolExecutor_DiscardOldestPolicy; cdecl;             // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardOldestPolicy')]
  JThreadPoolExecutor_DiscardOldestPolicy = interface(JObject)
    ['{AEC88ABF-2193-4341-9D88-3E95BFC6969B}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardOldestPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardOldestPolicyClass, JThreadPoolExecutor_DiscardOldestPolicy>)
  end;

implementation

end.
