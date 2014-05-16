//
// Generated by JavaToPas v1.4 20140515 - 180541
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicStampedReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicStampedReference = interface;

  JAtomicStampedReferenceClass = interface(JObjectClass)
    ['{206E8DBC-7424-481C-9C3A-EA56059CB4E0}']
    function attemptStamp(expectedReference : JObject; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;I)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    function get(stampHolder : TJavaArray<Integer>) : JObject; cdecl;           // ([I)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getStamp : Integer; cdecl;                                         // ()I A: $1
    function init(initialRef : JObject; initialStamp : Integer) : JAtomicStampedReference; cdecl;// (Ljava/lang/Object;I)V A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    procedure &set(newReference : JObject; newStamp : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicStampedReference')]
  JAtomicStampedReference = interface(JObject)
    ['{B9671B78-2695-4C14-897A-55CC9F1A4C07}']
    function attemptStamp(expectedReference : JObject; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;I)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    function get(stampHolder : TJavaArray<Integer>) : JObject; cdecl;           // ([I)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getStamp : Integer; cdecl;                                         // ()I A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    procedure &set(newReference : JObject; newStamp : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $1
  end;

  TJAtomicStampedReference = class(TJavaGenericImport<JAtomicStampedReferenceClass, JAtomicStampedReference>)
  end;

implementation

end.
