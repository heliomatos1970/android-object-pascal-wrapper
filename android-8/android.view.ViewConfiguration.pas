//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewConfiguration = interface;

  JViewConfigurationClass = interface(JObjectClass)
    ['{831F98A3-5BB1-4E0D-A339-CE30E817E037}']
    function get(context : JContext) : JViewConfiguration; cdecl;               // (Landroid/content/Context;)Landroid/view/ViewConfiguration; A: $9
    function getDoubleTapTimeout : Integer; cdecl;                              // ()I A: $9
    function getEdgeSlop : Integer; cdecl;                                      // ()I A: $9
    function getFadingEdgeLength : Integer; cdecl;                              // ()I A: $9
    function getGlobalActionKeyTimeout : Int64; cdecl;                          // ()J A: $9
    function getJumpTapTimeout : Integer; cdecl;                                // ()I A: $9
    function getLongPressTimeout : Integer; cdecl;                              // ()I A: $9
    function getMaximumDrawingCacheSize : Integer; cdecl;                       // ()I A: $9
    function getMaximumFlingVelocity : Integer; cdecl;                          // ()I A: $9
    function getMinimumFlingVelocity : Integer; cdecl;                          // ()I A: $9
    function getPressedStateDuration : Integer; cdecl;                          // ()I A: $9
    function getScaledDoubleTapSlop : Integer; cdecl;                           // ()I A: $1
    function getScaledEdgeSlop : Integer; cdecl;                                // ()I A: $1
    function getScaledFadingEdgeLength : Integer; cdecl;                        // ()I A: $1
    function getScaledMaximumDrawingCacheSize : Integer; cdecl;                 // ()I A: $1
    function getScaledMaximumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledMinimumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledPagingTouchSlop : Integer; cdecl;                         // ()I A: $1
    function getScaledScrollBarSize : Integer; cdecl;                           // ()I A: $1
    function getScaledTouchSlop : Integer; cdecl;                               // ()I A: $1
    function getScaledWindowTouchSlop : Integer; cdecl;                         // ()I A: $1
    function getScrollBarFadeDuration : Integer; cdecl;                         // ()I A: $9
    function getScrollBarSize : Integer; cdecl;                                 // ()I A: $9
    function getScrollDefaultDelay : Integer; cdecl;                            // ()I A: $9
    function getScrollFriction : Single; cdecl;                                 // ()F A: $9
    function getTapTimeout : Integer; cdecl;                                    // ()I A: $9
    function getTouchSlop : Integer; cdecl;                                     // ()I A: $9
    function getWindowTouchSlop : Integer; cdecl;                               // ()I A: $9
    function getZoomControlsTimeout : Int64; cdecl;                             // ()J A: $9
    function init : JViewConfiguration; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/view/ViewConfiguration')]
  JViewConfiguration = interface(JObject)
    ['{891F2814-25D5-47C4-9677-2722AE9F4AE6}']
    function getScaledDoubleTapSlop : Integer; cdecl;                           // ()I A: $1
    function getScaledEdgeSlop : Integer; cdecl;                                // ()I A: $1
    function getScaledFadingEdgeLength : Integer; cdecl;                        // ()I A: $1
    function getScaledMaximumDrawingCacheSize : Integer; cdecl;                 // ()I A: $1
    function getScaledMaximumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledMinimumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledPagingTouchSlop : Integer; cdecl;                         // ()I A: $1
    function getScaledScrollBarSize : Integer; cdecl;                           // ()I A: $1
    function getScaledTouchSlop : Integer; cdecl;                               // ()I A: $1
    function getScaledWindowTouchSlop : Integer; cdecl;                         // ()I A: $1
  end;

  TJViewConfiguration = class(TJavaGenericImport<JViewConfigurationClass, JViewConfiguration>)
  end;

implementation

end.
