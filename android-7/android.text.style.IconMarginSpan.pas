//
// Generated by JavaToPas v1.4 20140515 - 180624
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.IconMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout,
  android.graphics.Paint_FontMetricsInt;

type
  JIconMarginSpan = interface;

  JIconMarginSpanClass = interface(JObjectClass)
    ['{959DADF6-3716-4A3B-B099-8FA885E5BE45}']
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function init(b : JBitmap) : JIconMarginSpan; cdecl; overload;              // (Landroid/graphics/Bitmap;)V A: $1
    function init(b : JBitmap; pad : Integer) : JIconMarginSpan; cdecl; overload;// (Landroid/graphics/Bitmap;I)V A: $1
    procedure chooseHeight(text : JCharSequence; start : Integer; &end : Integer; istartv : Integer; v : Integer; fm : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
  end;

  [JavaSignature('android/text/style/IconMarginSpan')]
  JIconMarginSpan = interface(JObject)
    ['{243FDA88-2990-4473-A078-DF9531141D0F}']
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    procedure chooseHeight(text : JCharSequence; start : Integer; &end : Integer; istartv : Integer; v : Integer; fm : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
  end;

  TJIconMarginSpan = class(TJavaGenericImport<JIconMarginSpanClass, JIconMarginSpan>)
  end;

implementation

end.
