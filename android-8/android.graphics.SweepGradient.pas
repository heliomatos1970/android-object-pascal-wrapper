//
// Generated by JavaToPas v1.4 20140515 - 180744
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SweepGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSweepGradient = interface;

  JSweepGradientClass = interface(JObjectClass)
    ['{8FCAFB1C-A2C1-4AE0-80A7-013920AAA638}']
    function init(cx : Single; cy : Single; color0 : Integer; color1 : Integer) : JSweepGradient; cdecl; overload;// (FFII)V A: $1
    function init(cx : Single; cy : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>) : JSweepGradient; cdecl; overload;// (FF[I[F)V A: $1
  end;

  [JavaSignature('android/graphics/SweepGradient')]
  JSweepGradient = interface(JObject)
    ['{1B6ADE35-B082-4601-8269-C38229E32A85}']
  end;

  TJSweepGradient = class(TJavaGenericImport<JSweepGradientClass, JSweepGradient>)
  end;

implementation

end.