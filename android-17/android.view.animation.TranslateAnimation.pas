//
// Generated by JavaToPas v1.4 20140515 - 182723
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.TranslateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JTranslateAnimation = interface;

  JTranslateAnimationClass = interface(JObjectClass)
    ['{FDDDEEA2-FBFA-4169-A1F0-D10E2EDB5260}']
    function init(context : JContext; attrs : JAttributeSet) : JTranslateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromXDelta : Single; toXDelta : Single; fromYDelta : Single; toYDelta : Single) : JTranslateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromXType : Integer; fromXValue : Single; toXType : Integer; toXValue : Single; fromYType : Integer; fromYValue : Single; toYType : Integer; toYValue : Single) : JTranslateAnimation; cdecl; overload;// (IFIFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/TranslateAnimation')]
  JTranslateAnimation = interface(JObject)
    ['{57DDB2DE-707B-43B8-B992-E34DA5FBF502}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJTranslateAnimation = class(TJavaGenericImport<JTranslateAnimationClass, JTranslateAnimation>)
  end;

implementation

end.
