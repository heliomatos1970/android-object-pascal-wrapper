//
// Generated by JavaToPas v1.4 20140515 - 182712
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  android.widget.NumberPicker_OnValueChangeListener,
  android.widget.NumberPicker_OnScrollListener,
  android.widget.NumberPicker_Formatter,
  android.graphics.Canvas,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeProvider;

type
  JNumberPicker = interface;

  JNumberPickerClass = interface(JObjectClass)
    ['{E34BA0E6-9B92-4A64-852B-AEB53BB4183A}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function getAccessibilityNodeProvider : JAccessibilityNodeProvider; cdecl;  // ()Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function getDisplayedValues : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getMaxValue : Integer; cdecl;                                      // ()I A: $1
    function getMinValue : Integer; cdecl;                                      // ()I A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function getWrapSelectorWheel : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JNumberPicker; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure addFocusables(views : JArrayList; direction : Integer; focusableMode : Integer) ; cdecl;// (Ljava/util/ArrayList;II)V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure scrollBy(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setDisplayedValues(displayedValues : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFormatter(formatter : JNumberPicker_Formatter) ; cdecl;        // (Landroid/widget/NumberPicker$Formatter;)V A: $1
    procedure setMaxValue(maxValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinValue(minValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnLongPressUpdateInterval(intervalMillis : Int64) ; cdecl;     // (J)V A: $1
    procedure setOnScrollListener(onScrollListener : JNumberPicker_OnScrollListener) ; cdecl;// (Landroid/widget/NumberPicker$OnScrollListener;)V A: $1
    procedure setOnValueChangedListener(onValueChangedListener : JNumberPicker_OnValueChangeListener) ; cdecl;// (Landroid/widget/NumberPicker$OnValueChangeListener;)V A: $1
    procedure setValue(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWrapSelectorWheel(wrapSelectorWheel : boolean) ; cdecl;        // (Z)V A: $1
  end;

  [JavaSignature('android/widget/NumberPicker$Formatter')]
  JNumberPicker = interface(JObject)
    ['{4FC14AB7-5F4F-4AC3-8167-F13831C859F0}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function getAccessibilityNodeProvider : JAccessibilityNodeProvider; cdecl;  // ()Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function getDisplayedValues : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getMaxValue : Integer; cdecl;                                      // ()I A: $1
    function getMinValue : Integer; cdecl;                                      // ()I A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function getWrapSelectorWheel : boolean; cdecl;                             // ()Z A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure addFocusables(views : JArrayList; direction : Integer; focusableMode : Integer) ; cdecl;// (Ljava/util/ArrayList;II)V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure scrollBy(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setDisplayedValues(displayedValues : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFormatter(formatter : JNumberPicker_Formatter) ; cdecl;        // (Landroid/widget/NumberPicker$Formatter;)V A: $1
    procedure setMaxValue(maxValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinValue(minValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnLongPressUpdateInterval(intervalMillis : Int64) ; cdecl;     // (J)V A: $1
    procedure setOnScrollListener(onScrollListener : JNumberPicker_OnScrollListener) ; cdecl;// (Landroid/widget/NumberPicker$OnScrollListener;)V A: $1
    procedure setOnValueChangedListener(onValueChangedListener : JNumberPicker_OnValueChangeListener) ; cdecl;// (Landroid/widget/NumberPicker$OnValueChangeListener;)V A: $1
    procedure setValue(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWrapSelectorWheel(wrapSelectorWheel : boolean) ; cdecl;        // (Z)V A: $1
  end;

  TJNumberPicker = class(TJavaGenericImport<JNumberPickerClass, JNumberPicker>)
  end;

implementation

end.
