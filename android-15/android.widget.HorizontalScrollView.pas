//
// Generated by JavaToPas v1.4 20140515 - 182548
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HorizontalScrollView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.view.accessibility.AccessibilityEvent,
  android.graphics.Rect,
  android.graphics.Canvas;

type
  JHorizontalScrollView = interface;

  JHorizontalScrollViewClass = interface(JObjectClass)
    ['{8D760DFA-C5BE-4068-A2FA-A74A9636E051}']
    function arrowScroll(direction : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function executeKeyEvent(event : JKeyEvent) : boolean; cdecl;               // (Landroid/view/KeyEvent;)Z A: $1
    function fullScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function getMaxScrollAmount : Integer; cdecl;                               // ()I A: $1
    function init(context : JContext) : JHorizontalScrollView; cdecl; overload; // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JHorizontalScrollView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JHorizontalScrollView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isFillViewport : boolean; cdecl;                                   // ()Z A: $1
    function isSmoothScrollingEnabled : boolean; cdecl;                         // ()Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function pageScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rectangle : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure fling(velocityX : Integer) ; cdecl;                               // (I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure requestChildFocus(child : JView; focused : JView) ; cdecl;        // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure scrollTo(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setFillViewport(fillViewport : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSmoothScrollingEnabled(smoothScrollingEnabled : boolean) ; cdecl;// (Z)V A: $1
    procedure smoothScrollBy(dx : Integer; dy : Integer) ; cdecl;               // (II)V A: $11
    procedure smoothScrollTo(x : Integer; y : Integer) ; cdecl;                 // (II)V A: $11
  end;

  [JavaSignature('android/widget/HorizontalScrollView')]
  JHorizontalScrollView = interface(JObject)
    ['{F2180230-6F92-4770-B0E6-33383FDA95B8}']
    function arrowScroll(direction : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function executeKeyEvent(event : JKeyEvent) : boolean; cdecl;               // (Landroid/view/KeyEvent;)Z A: $1
    function fullScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function getMaxScrollAmount : Integer; cdecl;                               // ()I A: $1
    function isFillViewport : boolean; cdecl;                                   // ()Z A: $1
    function isSmoothScrollingEnabled : boolean; cdecl;                         // ()Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function pageScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rectangle : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure fling(velocityX : Integer) ; cdecl;                               // (I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure requestChildFocus(child : JView; focused : JView) ; cdecl;        // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure scrollTo(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setFillViewport(fillViewport : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSmoothScrollingEnabled(smoothScrollingEnabled : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJHorizontalScrollView = class(TJavaGenericImport<JHorizontalScrollViewClass, JHorizontalScrollView>)
  end;

implementation

end.
