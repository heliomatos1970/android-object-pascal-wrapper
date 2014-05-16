//
// Generated by JavaToPas v1.4 20140515 - 182849
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RadialGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JRadialGradient = interface;

  JRadialGradientClass = interface(JObjectClass)
    ['{0E779628-5955-48BF-BD25-42290BC6E444}']
    function init(x : Single; y : Single; radius : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x : Single; y : Single; radius : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/RadialGradient')]
  JRadialGradient = interface(JObject)
    ['{E966A515-61D0-454C-B98B-D1C9DA9D9FE0}']
  end;

  TJRadialGradient = class(TJavaGenericImport<JRadialGradientClass, JRadialGradient>)
  end;

implementation

end.
