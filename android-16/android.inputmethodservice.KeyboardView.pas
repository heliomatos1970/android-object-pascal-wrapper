//
// Generated by JavaToPas v1.4 20140515 - 182614
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.KeyboardView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.inputmethodservice.KeyboardView_OnKeyboardActionListener,
  android.inputmethodservice.Keyboard,
  android.graphics.Canvas,
  android.inputmethodservice.Keyboard_Key,
  android.view.MotionEvent;

type
  JKeyboardView = interface;

  JKeyboardViewClass = interface(JObjectClass)
    ['{FA4FE7FE-9445-47CF-8DD1-CBDFE1D1C262}']
    function getKeyboard : JKeyboard; cdecl;                                    // ()Landroid/inputmethodservice/Keyboard; A: $1
    function handleBack : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext; attrs : JAttributeSet) : JKeyboardView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JKeyboardView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isPreviewEnabled : boolean; cdecl;                                 // ()Z A: $1
    function isProximityCorrectionEnabled : boolean; cdecl;                     // ()Z A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function onHoverEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(me : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function setShifted(shifted : boolean) : boolean; cdecl;                    // (Z)Z A: $1
    procedure closing ; cdecl;                                                  // ()V A: $1
    procedure invalidateAllKeys ; cdecl;                                        // ()V A: $1
    procedure invalidateKey(keyIndex : Integer) ; cdecl;                        // (I)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onDraw(canvas : JCanvas) ; cdecl;                                 // (Landroid/graphics/Canvas;)V A: $1
    procedure onMeasure(widthMeasureSpec : Integer; heightMeasureSpec : Integer) ; cdecl;// (II)V A: $1
    procedure onSizeChanged(w : Integer; h : Integer; oldw : Integer; oldh : Integer) ; cdecl;// (IIII)V A: $1
    procedure setKeyboard(keyboard : JKeyboard) ; cdecl;                        // (Landroid/inputmethodservice/Keyboard;)V A: $1
    procedure setOnKeyboardActionListener(listener : JKeyboardView_OnKeyboardActionListener) ; cdecl;// (Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V A: $1
    procedure setPopupOffset(x : Integer; y : Integer) ; cdecl;                 // (II)V A: $1
    procedure setPopupParent(v : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure setPreviewEnabled(previewEnabled : boolean) ; cdecl;              // (Z)V A: $1
    procedure setProximityCorrectionEnabled(enabled : boolean) ; cdecl;         // (Z)V A: $1
    procedure setVerticalCorrection(verticalOffset : Integer) ; cdecl;          // (I)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/KeyboardView$OnKeyboardActionListener')]
  JKeyboardView = interface(JObject)
    ['{79114C8F-4751-4C65-9754-801DAB8A9840}']
    function getKeyboard : JKeyboard; cdecl;                                    // ()Landroid/inputmethodservice/Keyboard; A: $1
    function handleBack : boolean; cdecl;                                       // ()Z A: $1
    function isPreviewEnabled : boolean; cdecl;                                 // ()Z A: $1
    function isProximityCorrectionEnabled : boolean; cdecl;                     // ()Z A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function onHoverEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(me : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function setShifted(shifted : boolean) : boolean; cdecl;                    // (Z)Z A: $1
    procedure closing ; cdecl;                                                  // ()V A: $1
    procedure invalidateAllKeys ; cdecl;                                        // ()V A: $1
    procedure invalidateKey(keyIndex : Integer) ; cdecl;                        // (I)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onDraw(canvas : JCanvas) ; cdecl;                                 // (Landroid/graphics/Canvas;)V A: $1
    procedure onMeasure(widthMeasureSpec : Integer; heightMeasureSpec : Integer) ; cdecl;// (II)V A: $1
    procedure onSizeChanged(w : Integer; h : Integer; oldw : Integer; oldh : Integer) ; cdecl;// (IIII)V A: $1
    procedure setKeyboard(keyboard : JKeyboard) ; cdecl;                        // (Landroid/inputmethodservice/Keyboard;)V A: $1
    procedure setOnKeyboardActionListener(listener : JKeyboardView_OnKeyboardActionListener) ; cdecl;// (Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V A: $1
    procedure setPopupOffset(x : Integer; y : Integer) ; cdecl;                 // (II)V A: $1
    procedure setPopupParent(v : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure setPreviewEnabled(previewEnabled : boolean) ; cdecl;              // (Z)V A: $1
    procedure setProximityCorrectionEnabled(enabled : boolean) ; cdecl;         // (Z)V A: $1
    procedure setVerticalCorrection(verticalOffset : Integer) ; cdecl;          // (I)V A: $1
  end;

  TJKeyboardView = class(TJavaGenericImport<JKeyboardViewClass, JKeyboardView>)
  end;

implementation

end.
