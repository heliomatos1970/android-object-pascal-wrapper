//
// Generated by JavaToPas v1.4 20140515 - 180743
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LinearGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JLinearGradient = interface;

  JLinearGradientClass = interface(JObjectClass)
    ['{D4078F8A-EAE8-4289-B533-41A85D561309}']
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/LinearGradient')]
  JLinearGradient = interface(JObject)
    ['{431143E5-BB16-4077-B58F-7EB567FF6799}']
  end;

  TJLinearGradient = class(TJavaGenericImport<JLinearGradientClass, JLinearGradient>)
  end;

implementation

end.
