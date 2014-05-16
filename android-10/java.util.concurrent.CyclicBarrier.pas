//
// Generated by JavaToPas v1.4 20140515 - 180905
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CyclicBarrier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCyclicBarrier = interface;

  JCyclicBarrierClass = interface(JObjectClass)
    ['{C4456BBA-9889-40F2-83A0-428D3BF8DBAD}']
    function await : Integer; cdecl; overload;                                  // ()I A: $1
    function await(timeout : Int64; &unit : JTimeUnit) : Integer; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)I A: $1
    function getNumberWaiting : Integer; cdecl;                                 // ()I A: $1
    function getParties : Integer; cdecl;                                       // ()I A: $1
    function init(parties : Integer) : JCyclicBarrier; cdecl; overload;         // (I)V A: $1
    function init(parties : Integer; barrierAction : JRunnable) : JCyclicBarrier; cdecl; overload;// (ILjava/lang/Runnable;)V A: $1
    function isBroken : boolean; cdecl;                                         // ()Z A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CyclicBarrier')]
  JCyclicBarrier = interface(JObject)
    ['{E7BF3E7C-E8B0-4BB3-A4A6-66335527D260}']
    function await : Integer; cdecl; overload;                                  // ()I A: $1
    function await(timeout : Int64; &unit : JTimeUnit) : Integer; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)I A: $1
    function getNumberWaiting : Integer; cdecl;                                 // ()I A: $1
    function getParties : Integer; cdecl;                                       // ()I A: $1
    function isBroken : boolean; cdecl;                                         // ()Z A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCyclicBarrier = class(TJavaGenericImport<JCyclicBarrierClass, JCyclicBarrier>)
  end;

implementation

end.
