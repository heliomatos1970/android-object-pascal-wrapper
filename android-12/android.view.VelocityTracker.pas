//
// Generated by JavaToPas v1.4 20140515 - 181835
////////////////////////////////////////////////////////////////////////////////
unit android.view.VelocityTracker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JVelocityTracker = interface;

  JVelocityTrackerClass = interface(JObjectClass)
    ['{CCF40C59-B532-4C3A-AF7E-A92E797A3426}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function obtain : JVelocityTracker; cdecl;                                  // ()Landroid/view/VelocityTracker; A: $9
    procedure addMovement(ev : JMotionEvent) ; cdecl;                           // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/view/VelocityTracker')]
  JVelocityTracker = interface(JObject)
    ['{EEAE9F17-EAD3-45C3-923A-8699942286F7}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    procedure addMovement(ev : JMotionEvent) ; cdecl;                           // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJVelocityTracker = class(TJavaGenericImport<JVelocityTrackerClass, JVelocityTracker>)
  end;

implementation

end.
