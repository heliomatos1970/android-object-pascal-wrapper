//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.ScaleAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JScaleAnimation = interface;

  JScaleAnimationClass = interface(JObjectClass)
    ['{27E6B9F0-3D49-4B0D-90D8-43F209387E6D}']
    function init(context : JContext; attrs : JAttributeSet) : JScaleAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single) : JScaleAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotX : Single; pivotY : Single) : JScaleAnimation; cdecl; overload;// (FFFFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JScaleAnimation; cdecl; overload;// (FFFFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/ScaleAnimation')]
  JScaleAnimation = interface(JObject)
    ['{B74BB710-6244-41FA-9E28-CBA9AC124232}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJScaleAnimation = class(TJavaGenericImport<JScaleAnimationClass, JScaleAnimation>)
  end;

implementation

end.
