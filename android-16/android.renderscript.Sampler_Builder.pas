//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Sampler_Value,
  android.renderscript.Sampler;

type
  JSampler_Builder = interface;

  JSampler_BuilderClass = interface(JObjectClass)
    ['{C9F7F3D5-65C1-497B-89C9-ED57032EDF11}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    function init(rs : JRenderScript) : JSampler_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  [JavaSignature('android/renderscript/Sampler_Builder')]
  JSampler_Builder = interface(JObject)
    ['{E202FDB3-EDCA-4C01-AEB2-89C7C817B7E3}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  TJSampler_Builder = class(TJavaGenericImport<JSampler_BuilderClass, JSampler_Builder>)
  end;

implementation

end.