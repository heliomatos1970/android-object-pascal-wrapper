//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BounceInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JBounceInterpolator = interface;

  JBounceInterpolatorClass = interface(JObjectClass)
    ['{328DE013-5E37-4FAF-B7F8-35B80A90F760}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JBounceInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JBounceInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/BounceInterpolator')]
  JBounceInterpolator = interface(JObject)
    ['{F6244E09-4265-4AA1-B66B-5B8B8B174225}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJBounceInterpolator = class(TJavaGenericImport<JBounceInterpolatorClass, JBounceInterpolator>)
  end;

implementation

end.
