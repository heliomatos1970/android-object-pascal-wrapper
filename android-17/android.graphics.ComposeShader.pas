//
// Generated by JavaToPas v1.4 20140515 - 183326
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposeShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader,
  android.graphics.Xfermode,
  android.graphics.PorterDuff_Mode;

type
  JComposeShader = interface;

  JComposeShaderClass = interface(JObjectClass)
    ['{CAD10E0E-4824-4098-A5B9-C99E2699C240}']
    function init(shaderA : JShader; shaderB : JShader; mode : JPorterDuff_Mode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V A: $1
    function init(shaderA : JShader; shaderB : JShader; mode : JXfermode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposeShader')]
  JComposeShader = interface(JObject)
    ['{B3C8BAC0-8A9F-4C40-B74E-624D78F3743A}']
  end;

  TJComposeShader = class(TJavaGenericImport<JComposeShaderClass, JComposeShader>)
  end;

implementation

end.
