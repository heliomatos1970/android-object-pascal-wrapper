//
// Generated by JavaToPas v1.4 20140515 - 182851
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BlurMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.BlurMaskFilter_Blur;

type
  JBlurMaskFilter = interface;

  JBlurMaskFilterClass = interface(JObjectClass)
    ['{9546F3E1-34DE-4FA5-8754-329DF56C84E2}']
    function init(radius : Single; style : JBlurMaskFilter_Blur) : JBlurMaskFilter; cdecl;// (FLandroid/graphics/BlurMaskFilter$Blur;)V A: $1
  end;

  [JavaSignature('android/graphics/BlurMaskFilter$Blur')]
  JBlurMaskFilter = interface(JObject)
    ['{909068E1-9E50-4E95-B8D1-4E4DE74EC65A}']
  end;

  TJBlurMaskFilter = class(TJavaGenericImport<JBlurMaskFilterClass, JBlurMaskFilter>)
  end;

implementation

end.
