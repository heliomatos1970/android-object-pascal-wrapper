//
// Generated by JavaToPas v1.4 20140515 - 181746
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
    ['{B022D4E7-6AA7-45AE-B1D5-FC6150805C22}']
    function create : JProgramVertexFixedFunction; cdecl;                       // ()Landroid/renderscript/ProgramVertexFixedFunction; A: $1
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Builder; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    function setTextureMatrixEnable(enable : boolean) : JProgramVertexFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramVertexFixedFunction$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Builder')]
  JProgramVertexFixedFunction_Builder = interface(JObject)
    ['{7C321A00-B890-43D9-BA0D-2E852FC8998F}']
    function create : JProgramVertexFixedFunction; cdecl;                       // ()Landroid/renderscript/ProgramVertexFixedFunction; A: $1
    function setTextureMatrixEnable(enable : boolean) : JProgramVertexFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramVertexFixedFunction$Builder; A: $1
  end;

  TJProgramVertexFixedFunction_Builder = class(TJavaGenericImport<JProgramVertexFixedFunction_BuilderClass, JProgramVertexFixedFunction_Builder>)
  end;

implementation

end.
