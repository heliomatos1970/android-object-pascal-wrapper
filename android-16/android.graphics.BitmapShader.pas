//
// Generated by JavaToPas v1.4 20140515 - 182926
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Shader_TileMode;

type
  JBitmapShader = interface;

  JBitmapShaderClass = interface(JObjectClass)
    ['{C884DB40-FBCE-4340-88CF-21BAAC4CA6E6}']
    function init(bitmap : JBitmap; tileX : JShader_TileMode; tileY : JShader_TileMode) : JBitmapShader; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/BitmapShader')]
  JBitmapShader = interface(JObject)
    ['{BEBB5656-D474-4FAC-A7BA-7553C7C4656C}']
  end;

  TJBitmapShader = class(TJavaGenericImport<JBitmapShaderClass, JBitmapShader>)
  end;

implementation

end.
