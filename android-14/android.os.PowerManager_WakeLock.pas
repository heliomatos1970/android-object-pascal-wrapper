//
// Generated by JavaToPas v1.4 20140515 - 182333
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager_WakeLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager_WakeLock = interface;

  JPowerManager_WakeLockClass = interface(JObjectClass)
    ['{E382751D-4647-47EA-A1A8-829DE18806F1}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/os/PowerManager_WakeLock')]
  JPowerManager_WakeLock = interface(JObject)
    ['{D933E424-66B3-4522-AFA5-C00CD000B1C5}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJPowerManager_WakeLock = class(TJavaGenericImport<JPowerManager_WakeLockClass, JPowerManager_WakeLock>)
  end;

implementation

end.
