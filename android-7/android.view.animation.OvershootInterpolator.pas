//
// Generated by JavaToPas v1.4 20140515 - 180620
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.OvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JOvershootInterpolator = interface;

  JOvershootInterpolatorClass = interface(JObjectClass)
    ['{BE825B65-E640-4A19-BD6E-1F87C841D604}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JOvershootInterpolator; cdecl; overload;                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JOvershootInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/OvershootInterpolator')]
  JOvershootInterpolator = interface(JObject)
    ['{516D8026-E63B-43CF-A867-DAEF93C79918}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJOvershootInterpolator = class(TJavaGenericImport<JOvershootInterpolatorClass, JOvershootInterpolator>)
  end;

implementation

end.
