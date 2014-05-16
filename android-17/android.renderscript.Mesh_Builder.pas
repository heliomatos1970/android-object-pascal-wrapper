//
// Generated by JavaToPas v1.4 20140515 - 182824
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Type,
  android.renderscript.Element,
  android.renderscript.Mesh_Primitive,
  android.renderscript.Mesh;

type
  JMesh_Builder = interface;

  JMesh_BuilderClass = interface(JObjectClass)
    ['{D3018BCB-36A0-4751-85A6-D9A47634B1EC}']
    function addIndexSetType(e : JElement; size : Integer; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;ILandroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(t : JType; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(e : JElement; size : Integer) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;I)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(t : JType) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;)Landroid/renderscript/Mesh$Builder; A: $1
    function create : JMesh; deprecated; cdecl;                                 // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; deprecated; cdecl;              // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; deprecated; cdecl;            // ()I A: $1
    function init(rs : JRenderScript; usage : Integer) : JMesh_Builder; deprecated; cdecl;// (Landroid/renderscript/RenderScript;I)V A: $1
  end;

  [JavaSignature('android/renderscript/Mesh_Builder')]
  JMesh_Builder = interface(JObject)
    ['{884CDF52-C23C-45DA-A814-850A19D453F1}']
    function addIndexSetType(e : JElement; size : Integer; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;ILandroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(t : JType; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(e : JElement; size : Integer) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;I)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(t : JType) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;)Landroid/renderscript/Mesh$Builder; A: $1
    function create : JMesh; deprecated; cdecl;                                 // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; deprecated; cdecl;              // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; deprecated; cdecl;            // ()I A: $1
  end;

  TJMesh_Builder = class(TJavaGenericImport<JMesh_BuilderClass, JMesh_Builder>)
  end;

implementation

end.
