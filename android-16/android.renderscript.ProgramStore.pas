//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.ProgramStore_DepthFunc,
  android.renderscript.ProgramStore_BlendSrcFunc,
  android.renderscript.ProgramStore_BlendDstFunc,
  android.renderscript.RenderScript;

type
  JProgramStore = interface;

  JProgramStoreClass = interface(JObjectClass)
    ['{66E1880D-39D6-4D7C-8BEA-DD8D3C81DF1F}']
    function BLEND_ALPHA_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_ALPHA_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function getBlendDstFunc : JProgramStore_BlendDstFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendDstFunc; A: $1
    function getBlendSrcFunc : JProgramStore_BlendSrcFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $1
    function getDepthFunc : JProgramStore_DepthFunc; cdecl;                     // ()Landroid/renderscript/ProgramStore$DepthFunc; A: $1
    function isColorMaskAlphaEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskBlueEnabled : boolean; cdecl;                           // ()Z A: $1
    function isColorMaskGreenEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskRedEnabled : boolean; cdecl;                            // ()Z A: $1
    function isDepthMaskEnabled : boolean; cdecl;                               // ()Z A: $1
    function isDitherEnabled : boolean; cdecl;                                  // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/ProgramStore$Builder')]
  JProgramStore = interface(JObject)
    ['{524C7727-B802-45E7-9E51-DFC986EC7339}']
    function getBlendDstFunc : JProgramStore_BlendDstFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendDstFunc; A: $1
    function getBlendSrcFunc : JProgramStore_BlendSrcFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $1
    function getDepthFunc : JProgramStore_DepthFunc; cdecl;                     // ()Landroid/renderscript/ProgramStore$DepthFunc; A: $1
    function isColorMaskAlphaEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskBlueEnabled : boolean; cdecl;                           // ()Z A: $1
    function isColorMaskGreenEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskRedEnabled : boolean; cdecl;                            // ()Z A: $1
    function isDepthMaskEnabled : boolean; cdecl;                               // ()Z A: $1
    function isDitherEnabled : boolean; cdecl;                                  // ()Z A: $1
  end;

  TJProgramStore = class(TJavaGenericImport<JProgramStoreClass, JProgramStore>)
  end;

implementation

end.
