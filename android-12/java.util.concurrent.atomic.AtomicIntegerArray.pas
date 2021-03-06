//
// Generated by JavaToPas v1.4 20140515 - 182246
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicIntegerArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicIntegerArray = interface;

  JAtomicIntegerArrayClass = interface(JObjectClass)
    ['{857B1EA1-5123-423F-805C-89EA6CEF79F5}']
    function addAndGet(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function compareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    function decrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function get(i : Integer) : Integer; cdecl;                                 // (I)I A: $11
    function getAndAdd(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function getAndDecrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndIncrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndSet(i : Integer; newValue : Integer) : Integer; cdecl;       // (II)I A: $11
    function incrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function init(&array : TJavaArray<Integer>) : JAtomicIntegerArray; cdecl; overload;// ([I)V A: $1
    function init(length : Integer) : JAtomicIntegerArray; cdecl; overload;     // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    procedure &set(i : Integer; newValue : Integer) ; cdecl;                    // (II)V A: $11
    procedure lazySet(i : Integer; newValue : Integer) ; cdecl;                 // (II)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicIntegerArray')]
  JAtomicIntegerArray = interface(JObject)
    ['{3383F91D-5887-485A-8AF2-6F93C99D2DAC}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicIntegerArray = class(TJavaGenericImport<JAtomicIntegerArrayClass, JAtomicIntegerArray>)
  end;

implementation

end.
