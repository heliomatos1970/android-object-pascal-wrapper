//
// Generated by JavaToPas v1.4 20140515 - 180945
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.DecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDecelerateInterpolator = interface;

  JDecelerateInterpolatorClass = interface(JObjectClass)
    ['{60C8584F-EDBB-4399-BCBD-93A563C9A739}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JDecelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JDecelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/DecelerateInterpolator')]
  JDecelerateInterpolator = interface(JObject)
    ['{A9E58799-4232-486A-AC23-0FEA2E18F7CD}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJDecelerateInterpolator = class(TJavaGenericImport<JDecelerateInterpolatorClass, JDecelerateInterpolator>)
  end;

implementation

end.
