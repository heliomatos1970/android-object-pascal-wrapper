//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RasterizerSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rasterizer,
  android.text.TextPaint;

type
  JRasterizerSpan = interface;

  JRasterizerSpanClass = interface(JObjectClass)
    ['{9DD56CC8-A423-4464-925E-91CBECCFBE2E}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    function init(r : JRasterizer) : JRasterizerSpan; cdecl;                    // (Landroid/graphics/Rasterizer;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/RasterizerSpan')]
  JRasterizerSpan = interface(JObject)
    ['{A4956BC3-43D2-4CDC-AA73-C6BF8254759D}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJRasterizerSpan = class(TJavaGenericImport<JRasterizerSpanClass, JRasterizerSpan>)
  end;

implementation

end.
