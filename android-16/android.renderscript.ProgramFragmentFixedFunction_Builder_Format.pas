//
// Generated by JavaToPas v1.4 20140515 - 182140
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramFragmentFixedFunction_Builder_Format;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgramFragmentFixedFunction_Builder_Format = interface;

  JProgramFragmentFixedFunction_Builder_FormatClass = interface(JObjectClass)
    ['{C3E0C2AB-1256-4406-81CC-4647D9E4A680}']
    function _GetALPHA : JProgramFragmentFixedFunction_Builder_Format; cdecl;   //  A: $4019
    function _GetLUMINANCE_ALPHA : JProgramFragmentFixedFunction_Builder_Format; cdecl;//  A: $4019
    function _GetRGB : JProgramFragmentFixedFunction_Builder_Format; cdecl;     //  A: $4019
    function _GetRGBA : JProgramFragmentFixedFunction_Builder_Format; cdecl;    //  A: $4019
    function valueOf(&name : JString) : JProgramFragmentFixedFunction_Builder_Format; cdecl;// (Ljava/lang/String;)Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format; A: $9
    function values : TJavaArray<JProgramFragmentFixedFunction_Builder_Format>; cdecl;// ()[Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format; A: $9
    property ALPHA : JProgramFragmentFixedFunction_Builder_Format read _GetALPHA;// Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format; A: $4019
    property LUMINANCE_ALPHA : JProgramFragmentFixedFunction_Builder_Format read _GetLUMINANCE_ALPHA;// Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format; A: $4019
    property RGB : JProgramFragmentFixedFunction_Builder_Format read _GetRGB;   // Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format; A: $4019
    property RGBA : JProgramFragmentFixedFunction_Builder_Format read _GetRGBA; // Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format; A: $4019
  end;

  [JavaSignature('android/renderscript/ProgramFragmentFixedFunction_Builder_Format')]
  JProgramFragmentFixedFunction_Builder_Format = interface(JObject)
    ['{1507FA73-49C0-4974-A098-299163C09C2B}']
  end;

  TJProgramFragmentFixedFunction_Builder_Format = class(TJavaGenericImport<JProgramFragmentFixedFunction_Builder_FormatClass, JProgramFragmentFixedFunction_Builder_Format>)
  end;

implementation

end.
