//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ScaleGestureDetector_OnScaleGestureListener,
  android.view.MotionEvent;

type
  JScaleGestureDetector = interface;

  JScaleGestureDetectorClass = interface(JObjectClass)
    ['{3734E919-57F3-4B80-BC55-85D9578B3453}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getCurrentSpanX : Single; cdecl;                                   // ()F A: $1
    function getCurrentSpanY : Single; cdecl;                                   // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getPreviousSpanX : Single; cdecl;                                  // ()F A: $1
    function getPreviousSpanY : Single; cdecl;                                  // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function init(context : JContext; listener : JScaleGestureDetector_OnScaleGestureListener) : JScaleGestureDetector; cdecl;// (Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector$SimpleOnScaleGestureListener')]
  JScaleGestureDetector = interface(JObject)
    ['{B1DE268B-5413-4F06-8229-821A5CEC8B75}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getCurrentSpanX : Single; cdecl;                                   // ()F A: $1
    function getCurrentSpanY : Single; cdecl;                                   // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getPreviousSpanX : Single; cdecl;                                  // ()F A: $1
    function getPreviousSpanY : Single; cdecl;                                  // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJScaleGestureDetector = class(TJavaGenericImport<JScaleGestureDetectorClass, JScaleGestureDetector>)
  end;

implementation

end.
