//
// Generated by JavaToPas v1.4 20140515 - 181032
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDebug = interface;

  JDebugClass = interface(JObjectClass)
    ['{C9E50BFD-6A90-4BD7-9EDA-4B5B8A69F5DE}']
    function _GetSHOW_CLASSLOADER : Integer; cdecl;                             //  A: $19
    function _GetSHOW_FULL_DETAIL : Integer; cdecl;                             //  A: $19
    function _GetSHOW_INITIALIZED : Integer; cdecl;                             //  A: $19
    function _GetTRACE_COUNT_ALLOCS : Integer; cdecl;                           //  A: $19
    function dumpService(&name : JString; fd : JFileDescriptor; args : TJavaArray<JString>) : boolean; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z A: $9
    function getBinderDeathObjectCount : Integer; cdecl;                        // ()I A: $119
    function getBinderLocalObjectCount : Integer; cdecl;                        // ()I A: $119
    function getBinderProxyObjectCount : Integer; cdecl;                        // ()I A: $119
    function getBinderReceivedTransactions : Integer; cdecl;                    // ()I A: $109
    function getBinderSentTransactions : Integer; cdecl;                        // ()I A: $109
    function getGlobalAllocCount : Integer; cdecl;                              // ()I A: $9
    function getGlobalAllocSize : Integer; cdecl;                               // ()I A: $9
    function getGlobalClassInitCount : Integer; cdecl;                          // ()I A: $9
    function getGlobalClassInitTime : Integer; cdecl;                           // ()I A: $9
    function getGlobalExternalAllocCount : Integer; cdecl;                      // ()I A: $9
    function getGlobalExternalAllocSize : Integer; cdecl;                       // ()I A: $9
    function getGlobalExternalFreedCount : Integer; cdecl;                      // ()I A: $9
    function getGlobalExternalFreedSize : Integer; cdecl;                       // ()I A: $9
    function getGlobalFreedCount : Integer; cdecl;                              // ()I A: $9
    function getGlobalFreedSize : Integer; cdecl;                               // ()I A: $9
    function getGlobalGcInvocationCount : Integer; cdecl;                       // ()I A: $9
    function getLoadedClassCount : Integer; cdecl;                              // ()I A: $9
    function getNativeHeapAllocatedSize : Int64; cdecl;                         // ()J A: $109
    function getNativeHeapFreeSize : Int64; cdecl;                              // ()J A: $109
    function getNativeHeapSize : Int64; cdecl;                                  // ()J A: $109
    function getThreadAllocCount : Integer; cdecl;                              // ()I A: $9
    function getThreadAllocSize : Integer; cdecl;                               // ()I A: $9
    function getThreadExternalAllocCount : Integer; cdecl;                      // ()I A: $9
    function getThreadExternalAllocSize : Integer; cdecl;                       // ()I A: $9
    function getThreadGcInvocationCount : Integer; cdecl;                       // ()I A: $9
    function isDebuggerConnected : boolean; cdecl;                              // ()Z A: $9
    function setAllocationLimit(limit : Integer) : Integer; cdecl;              // (I)I A: $9
    function setGlobalAllocationLimit(limit : Integer) : Integer; cdecl;        // (I)I A: $9
    function threadCpuTimeNanos : Int64; cdecl;                                 // ()J A: $9
    function waitingForDebugger : boolean; cdecl;                               // ()Z A: $9
    procedure changeDebugPort(port : Integer) ; cdecl;                          // (I)V A: $9
    procedure dumpHprofData(fileName : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $9
    procedure enableEmulatorTraceOutput ; cdecl;                                // ()V A: $9
    procedure getMemoryInfo(JDebug_MemoryInfoparam0 : JDebug_MemoryInfo) ; cdecl;// (Landroid/os/Debug$MemoryInfo;)V A: $109
    procedure printLoadedClasses(flags : Integer) ; cdecl;                      // (I)V A: $9
    procedure resetAllCounts ; cdecl;                                           // ()V A: $9
    procedure resetGlobalAllocCount ; cdecl;                                    // ()V A: $9
    procedure resetGlobalAllocSize ; cdecl;                                     // ()V A: $9
    procedure resetGlobalClassInitCount ; cdecl;                                // ()V A: $9
    procedure resetGlobalClassInitTime ; cdecl;                                 // ()V A: $9
    procedure resetGlobalExternalAllocCount ; cdecl;                            // ()V A: $9
    procedure resetGlobalExternalAllocSize ; cdecl;                             // ()V A: $9
    procedure resetGlobalExternalFreedCount ; cdecl;                            // ()V A: $9
    procedure resetGlobalExternalFreedSize ; cdecl;                             // ()V A: $9
    procedure resetGlobalFreedCount ; cdecl;                                    // ()V A: $9
    procedure resetGlobalFreedSize ; cdecl;                                     // ()V A: $9
    procedure resetGlobalGcInvocationCount ; cdecl;                             // ()V A: $9
    procedure resetThreadAllocCount ; cdecl;                                    // ()V A: $9
    procedure resetThreadAllocSize ; cdecl;                                     // ()V A: $9
    procedure resetThreadExternalAllocCount ; cdecl;                            // ()V A: $9
    procedure resetThreadExternalAllocSize ; cdecl;                             // ()V A: $9
    procedure resetThreadGcInvocationCount ; cdecl;                             // ()V A: $9
    procedure startAllocCounting ; cdecl;                                       // ()V A: $9
    procedure startMethodTracing ; cdecl; overload;                             // ()V A: $9
    procedure startMethodTracing(traceName : JString) ; cdecl; overload;        // (Ljava/lang/String;)V A: $9
    procedure startMethodTracing(traceName : JString; bufferSize : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $9
    procedure startMethodTracing(traceName : JString; bufferSize : Integer; flags : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $9
    procedure startNativeTracing ; cdecl;                                       // ()V A: $9
    procedure stopAllocCounting ; cdecl;                                        // ()V A: $9
    procedure stopMethodTracing ; cdecl;                                        // ()V A: $9
    procedure stopNativeTracing ; cdecl;                                        // ()V A: $9
    procedure waitForDebugger ; cdecl;                                          // ()V A: $9
    property SHOW_CLASSLOADER : Integer read _GetSHOW_CLASSLOADER;              // I A: $19
    property SHOW_FULL_DETAIL : Integer read _GetSHOW_FULL_DETAIL;              // I A: $19
    property SHOW_INITIALIZED : Integer read _GetSHOW_INITIALIZED;              // I A: $19
    property TRACE_COUNT_ALLOCS : Integer read _GetTRACE_COUNT_ALLOCS;          // I A: $19
  end;

  [JavaSignature('android/os/Debug$InstructionCount')]
  JDebug = interface(JObject)
    ['{C5803494-D8BD-4741-B4F9-31EC47BFA648}']
  end;

  TJDebug = class(TJavaGenericImport<JDebugClass, JDebug>)
  end;

const
  TJDebugTRACE_COUNT_ALLOCS = 1;
  TJDebugSHOW_FULL_DETAIL = 1;
  TJDebugSHOW_CLASSLOADER = 2;
  TJDebugSHOW_INITIALIZED = 4;

implementation

end.
