//
// Generated by JavaToPas v1.4 20140515 - 182213
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Rasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRasterizer = interface;

  JRasterizerClass = interface(JObjectClass)
    ['{08E236E2-EC18-4752-8C88-25059C8D5BA7}']
    function init : JRasterizer; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/Rasterizer')]
  JRasterizer = interface(JObject)
    ['{282DC9E0-1FDE-4F8C-B524-D8842B0C5BE4}']
  end;

  TJRasterizer = class(TJavaGenericImport<JRasterizerClass, JRasterizer>)
  end;

implementation

end.
