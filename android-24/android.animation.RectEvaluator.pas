//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.animation.RectEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JRectEvaluator = interface;

  JRectEvaluatorClass = interface(JObjectClass)
    ['{E34EEE5F-A031-4439-A5BF-9F2F482A5291}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
    function init : JRectEvaluator; cdecl; overload;                            // ()V A: $1
    function init(reuseRect : JRect) : JRectEvaluator; cdecl; overload;         // (Landroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/animation/RectEvaluator')]
  JRectEvaluator = interface(JObject)
    ['{45D59AAB-9A83-4961-93BD-1BD903A7714D}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
  end;

  TJRectEvaluator = class(TJavaGenericImport<JRectEvaluatorClass, JRectEvaluator>)
  end;

implementation

end.
