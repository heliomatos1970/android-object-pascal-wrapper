//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_DiscardPolicy = interface;

  JThreadPoolExecutor_DiscardPolicyClass = interface(JObjectClass)
    ['{50B9ECAC-C635-4661-978B-24E508052925}']
    function init : JThreadPoolExecutor_DiscardPolicy; cdecl;                   // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardPolicy')]
  JThreadPoolExecutor_DiscardPolicy = interface(JObject)
    ['{5564F042-A23C-450D-9A9D-F60D0B89BBE3}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardPolicyClass, JThreadPoolExecutor_DiscardPolicy>)
  end;

implementation

end.
