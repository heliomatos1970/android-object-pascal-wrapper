//
// Generated by JavaToPas v1.4 20140515 - 182722
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AlphaAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JAlphaAnimation = interface;

  JAlphaAnimationClass = interface(JObjectClass)
    ['{AECD9E47-834D-45ED-8786-350C14D47E5F}']
    function init(context : JContext; attrs : JAttributeSet) : JAlphaAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromAlpha : Single; toAlpha : Single) : JAlphaAnimation; cdecl; overload;// (FF)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  [JavaSignature('android/view/animation/AlphaAnimation')]
  JAlphaAnimation = interface(JObject)
    ['{35F6DC1E-3BCB-42B5-8BFA-D1A722772736}']
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  TJAlphaAnimation = class(TJavaGenericImport<JAlphaAnimationClass, JAlphaAnimation>)
  end;

implementation

end.
