//
// Generated by JavaToPas v1.4 20140515 - 182327
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Type;

type
  JType_Builder = interface;

  JType_BuilderClass = interface(JObjectClass)
    ['{593C5EE9-FA50-4D36-919B-31DF3AA88105}']
    function create : JType; cdecl;                                             // ()Landroid/renderscript/Type; A: $1
    function init(rs : JRenderScript; e : JElement) : JType_Builder; cdecl;     // (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V A: $1
    function setFaces(value : boolean) : JType_Builder; cdecl;                  // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setMipmaps(value : boolean) : JType_Builder; cdecl;                // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setX(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
    function setY(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/Type_Builder')]
  JType_Builder = interface(JObject)
    ['{758FA367-E015-4087-A376-48045B70377A}']
    function create : JType; cdecl;                                             // ()Landroid/renderscript/Type; A: $1
    function setFaces(value : boolean) : JType_Builder; cdecl;                  // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setMipmaps(value : boolean) : JType_Builder; cdecl;                // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setX(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
    function setY(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
  end;

  TJType_Builder = class(TJavaGenericImport<JType_BuilderClass, JType_Builder>)
  end;

implementation

end.
