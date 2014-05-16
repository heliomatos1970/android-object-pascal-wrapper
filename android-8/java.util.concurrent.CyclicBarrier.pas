//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CyclicBarrier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCyclicBarrier = interface;

  JCyclicBarrierClass = interface(JObjectClass)
    ['{8D865063-2512-4F5E-AC2F-60D9A6A480B9}']
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
    ['{411C69D1-9386-4D7F-A6B4-9261919DC809}']
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
