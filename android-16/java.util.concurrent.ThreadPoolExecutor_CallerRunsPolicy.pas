//
// Generated by JavaToPas v1.4 20140515 - 181452
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_CallerRunsPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_CallerRunsPolicy = interface;

  JThreadPoolExecutor_CallerRunsPolicyClass = interface(JObjectClass)
    ['{9CEA38F8-C66B-4E3F-959A-554F43DC984A}']
    function init : JThreadPoolExecutor_CallerRunsPolicy; cdecl;                // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_CallerRunsPolicy')]
  JThreadPoolExecutor_CallerRunsPolicy = interface(JObject)
    ['{11B53567-BDDC-4DD3-8F38-059E4473C0EA}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_CallerRunsPolicy = class(TJavaGenericImport<JThreadPoolExecutor_CallerRunsPolicyClass, JThreadPoolExecutor_CallerRunsPolicy>)
  end;

implementation

end.