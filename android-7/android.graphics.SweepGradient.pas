//
// Generated by JavaToPas v1.4 20140515 - 180607
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SweepGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSweepGradient = interface;

  JSweepGradientClass = interface(JObjectClass)
    ['{A732FC31-8E8B-4CA5-AC8D-4D9654D200FC}']
    function init(cx : Single; cy : Single; color0 : Integer; color1 : Integer) : JSweepGradient; cdecl; overload;// (FFII)V A: $1
    function init(cx : Single; cy : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>) : JSweepGradient; cdecl; overload;// (FF[I[F)V A: $1
  end;

  [JavaSignature('android/graphics/SweepGradient')]
  JSweepGradient = interface(JObject)
    ['{076C1D14-1106-48B2-A7ED-7A9C856FC9AF}']
  end;

  TJSweepGradient = class(TJavaGenericImport<JSweepGradientClass, JSweepGradient>)
  end;

implementation

end.
