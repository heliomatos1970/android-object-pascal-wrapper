//
// Generated by JavaToPas v1.4 20140515 - 183327
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
    ['{E5D3093D-2325-404E-A383-8B6A0D42E0E2}']
    function init(radius : Single; style : JBlurMaskFilter_Blur) : JBlurMaskFilter; cdecl;// (FLandroid/graphics/BlurMaskFilter$Blur;)V A: $1
  end;

  [JavaSignature('android/graphics/BlurMaskFilter$Blur')]
  JBlurMaskFilter = interface(JObject)
    ['{9765524D-DE92-4B26-8780-EE1F6B7A4F25}']
  end;

  TJBlurMaskFilter = class(TJavaGenericImport<JBlurMaskFilterClass, JBlurMaskFilter>)
  end;

implementation

end.
