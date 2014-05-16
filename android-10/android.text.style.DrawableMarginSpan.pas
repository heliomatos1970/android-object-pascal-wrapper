//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.DrawableMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout,
  android.graphics.Paint_FontMetricsInt;

type
  JDrawableMarginSpan = interface;

  JDrawableMarginSpanClass = interface(JObjectClass)
    ['{6DB13299-147E-4327-8A9B-C23E6E66A525}']
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function init(b : JDrawable) : JDrawableMarginSpan; cdecl; overload;        // (Landroid/graphics/drawable/Drawable;)V A: $1
    function init(b : JDrawable; pad : Integer) : JDrawableMarginSpan; cdecl; overload;// (Landroid/graphics/drawable/Drawable;I)V A: $1
    procedure chooseHeight(text : JCharSequence; start : Integer; &end : Integer; istartv : Integer; v : Integer; fm : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
  end;

  [JavaSignature('android/text/style/DrawableMarginSpan')]
  JDrawableMarginSpan = interface(JObject)
    ['{573F9A58-8596-47CF-BF83-89EE535B19A4}']
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    procedure chooseHeight(text : JCharSequence; start : Integer; &end : Integer; istartv : Integer; v : Integer; fm : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
  end;

  TJDrawableMarginSpan = class(TJavaGenericImport<JDrawableMarginSpanClass, JDrawableMarginSpan>)
  end;

implementation

end.
