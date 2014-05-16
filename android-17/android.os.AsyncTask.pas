//
// Generated by JavaToPas v1.4 20140515 - 182906
////////////////////////////////////////////////////////////////////////////////
unit android.os.AsyncTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncTask = interface;

  JAsyncTaskClass = interface(JObjectClass)
    ['{376EC909-3ACC-4266-8C36-712FA37B3AB8}']
    function _GetSERIAL_EXECUTOR : JExecutor; cdecl;                            //  A: $19
    function _GetTHREAD_POOL_EXECUTOR : JExecutor; cdecl;                       //  A: $19
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $11
    function execute(params : TJavaArray<JObject>) : JAsyncTask; cdecl; overload;// ([Ljava/lang/Object;)Landroid/os/AsyncTask; A: $91
    function executeOnExecutor(exec : JExecutor; params : TJavaArray<JObject>) : JAsyncTask; cdecl;// (Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask; A: $91
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $11
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $11
    function getStatus : JAsyncTask_Status; cdecl;                              // ()Landroid/os/AsyncTask$Status; A: $11
    function init : JAsyncTask; cdecl;                                          // ()V A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $11
    procedure execute(runnable : JRunnable) ; cdecl; overload;                  // (Ljava/lang/Runnable;)V A: $9
    property SERIAL_EXECUTOR : JExecutor read _GetSERIAL_EXECUTOR;              // Ljava/util/concurrent/Executor; A: $19
    property THREAD_POOL_EXECUTOR : JExecutor read _GetTHREAD_POOL_EXECUTOR;    // Ljava/util/concurrent/Executor; A: $19
  end;

  [JavaSignature('android/os/AsyncTask$Status')]
  JAsyncTask = interface(JObject)
    ['{4EB38E34-5D11-4797-B652-5C057E92CF1A}']
  end;

  TJAsyncTask = class(TJavaGenericImport<JAsyncTaskClass, JAsyncTask>)
  end;

implementation

end.
