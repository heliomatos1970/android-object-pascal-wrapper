//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Switch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Typeface,
  android.view.accessibility.AccessibilityEvent,
  android.view.MotionEvent,
  android.graphics.Canvas,
  android.graphics.drawable.Drawable;

type
  JSwitch = interface;

  JSwitchClass = interface(JObjectClass)
    ['{18A75897-7053-4907-86D4-0F77D1BF2568}']
    function getCompoundPaddingRight : Integer; cdecl;                          // ()I A: $1
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JSwitch; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSwitch; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSwitch; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onMeasure(widthMeasureSpec : Integer; heightMeasureSpec : Integer) ; cdecl;// (II)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setSwitchTextAppearance(context : JContext; resid : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setSwitchTypeface(tf : JTypeface) ; cdecl; overload;              // (Landroid/graphics/Typeface;)V A: $1
    procedure setSwitchTypeface(tf : JTypeface; style : Integer) ; cdecl; overload;// (Landroid/graphics/Typeface;I)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/widget/Switch')]
  JSwitch = interface(JObject)
    ['{61A5A185-A426-4FCA-8D1D-0140F6FB80B9}']
    function getCompoundPaddingRight : Integer; cdecl;                          // ()I A: $1
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onMeasure(widthMeasureSpec : Integer; heightMeasureSpec : Integer) ; cdecl;// (II)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setSwitchTextAppearance(context : JContext; resid : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setSwitchTypeface(tf : JTypeface) ; cdecl; overload;              // (Landroid/graphics/Typeface;)V A: $1
    procedure setSwitchTypeface(tf : JTypeface; style : Integer) ; cdecl; overload;// (Landroid/graphics/Typeface;I)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJSwitch = class(TJavaGenericImport<JSwitchClass, JSwitch>)
  end;

implementation

end.
