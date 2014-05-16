//
// Generated by JavaToPas v1.4 20140515 - 182454
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
    ['{D1F69D0E-4E71-4ED9-AEE8-9ECB26946465}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function obtain : JVelocityTracker; cdecl;                                  // ()Landroid/view/VelocityTracker; A: $9
    procedure addMovement(event : JMotionEvent) ; cdecl;                        // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/view/VelocityTracker')]
  JVelocityTracker = interface(JObject)
    ['{1E5F5595-AA8D-48E9-A5A2-C46913FCDE3B}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    procedure addMovement(event : JMotionEvent) ; cdecl;                        // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJVelocityTracker = class(TJavaGenericImport<JVelocityTrackerClass, JVelocityTracker>)
  end;

implementation

end.
