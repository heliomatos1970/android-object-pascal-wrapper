//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LinearInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLinearInterpolator = interface;

  JLinearInterpolatorClass = interface(JObjectClass)
    ['{A044098F-F3C4-4A0C-BB76-AD41B80E48BC}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JLinearInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLinearInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/LinearInterpolator')]
  JLinearInterpolator = interface(JObject)
    ['{F2F90766-C75E-4BC4-9FC2-D97749028D7E}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJLinearInterpolator = class(TJavaGenericImport<JLinearInterpolatorClass, JLinearInterpolator>)
  end;

implementation

end.