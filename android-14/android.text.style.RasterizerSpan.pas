//
// Generated by JavaToPas v1.4 20140515 - 182148
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
    ['{57B66F49-4788-44A9-92EB-92E807095801}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    function init(r : JRasterizer) : JRasterizerSpan; cdecl;                    // (Landroid/graphics/Rasterizer;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/RasterizerSpan')]
  JRasterizerSpan = interface(JObject)
    ['{A8FE5116-A822-4461-823A-D50778A8AB5E}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJRasterizerSpan = class(TJavaGenericImport<JRasterizerSpanClass, JRasterizerSpan>)
  end;

implementation

end.
