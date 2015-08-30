//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.Touch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.MovementMethod,
  android.text.Layout,
  android.text.Spannable,
  android.view.MotionEvent;

type
  JTouch = interface;

  JTouchClass = interface(JObjectClass)
    ['{50C059EE-EF7B-45B2-92C8-5BDA015FBB39}']
    function getInitialScrollX(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function getInitialScrollY(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $9
    procedure scrollTo(widget : JTextView; layout : JLayout; x : Integer; y : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Layout;II)V A: $9
  end;

  [JavaSignature('android/text/method/Touch')]
  JTouch = interface(JObject)
    ['{8721006F-26D2-4A04-AA38-F85778F04FF8}']
  end;

  TJTouch = class(TJavaGenericImport<JTouchClass, JTouch>)
  end;

implementation

end.