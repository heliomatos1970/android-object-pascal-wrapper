//
// Generated by JavaToPas v1.4 20140515 - 182409
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ProgramVertexFixedFunction;

type
  JProgramVertexFixedFunction_Builder = interface;

  JProgramVertexFixedFunction_BuilderClass = interface(JObjectClass)
    ['{3297D3FD-A861-4A84-B318-954938018597}']
    function create : JProgramVertexFixedFunction; cdecl;                       // ()Landroid/renderscript/ProgramVertexFixedFunction; A: $1
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Builder; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    function setTextureMatrixEnable(enable : boolean) : JProgramVertexFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramVertexFixedFunction$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Builder')]
  JProgramVertexFixedFunction_Builder = interface(JObject)
    ['{E7AAC763-4F51-4CFF-8914-2071E72CEB96}']
    function create : JProgramVertexFixedFunction; cdecl;                       // ()Landroid/renderscript/ProgramVertexFixedFunction; A: $1
    function setTextureMatrixEnable(enable : boolean) : JProgramVertexFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramVertexFixedFunction$Builder; A: $1
  end;

  TJProgramVertexFixedFunction_Builder = class(TJavaGenericImport<JProgramVertexFixedFunction_BuilderClass, JProgramVertexFixedFunction_Builder>)
  end;

implementation

end.
