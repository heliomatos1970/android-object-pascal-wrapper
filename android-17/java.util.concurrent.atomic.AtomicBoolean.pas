//
// Generated by JavaToPas v1.4 20140515 - 181621
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicBoolean = interface;

  JAtomicBooleanClass = interface(JObjectClass)
    ['{95FFD8F9-A4FB-45BC-9825-8A79E8E3B843}']
    function compareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $11
    function get : boolean; cdecl;                                              // ()Z A: $11
    function getAndSet(newValue : boolean) : boolean; cdecl;                    // (Z)Z A: $11
    function init : JAtomicBoolean; cdecl; overload;                            // ()V A: $1
    function init(initialValue : boolean) : JAtomicBoolean; cdecl; overload;    // (Z)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
    procedure &set(newValue : boolean) ; cdecl;                                 // (Z)V A: $11
    procedure lazySet(newValue : boolean) ; cdecl;                              // (Z)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicBoolean')]
  JAtomicBoolean = interface(JObject)
    ['{620239F5-A704-40A3-A4C7-7EB58F936679}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
  end;

  TJAtomicBoolean = class(TJavaGenericImport<JAtomicBooleanClass, JAtomicBoolean>)
  end;

implementation

end.
