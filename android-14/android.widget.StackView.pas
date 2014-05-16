//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.StackView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas,
  android.view.MotionEvent;

type
  JStackView = interface;

  JStackViewClass = interface(JObjectClass)
    ['{68ECFBA8-6E30-4288-972B-8FF0BFC5C54D}']
    function init(context : JContext) : JStackView; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JStackView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JStackView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure advance ; cdecl;                                                  // ()V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/StackView')]
  JStackView = interface(JObject)
    ['{ED4267F6-073E-4DF6-BC02-BF5E7CC8B794}']
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure advance ; cdecl;                                                  // ()V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  TJStackView = class(TJavaGenericImport<JStackViewClass, JStackView>)
  end;

implementation

end.
