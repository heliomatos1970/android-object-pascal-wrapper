//
// Generated by JavaToPas v1.4 20140515 - 182207
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore_BlendSrcFunc;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgramStore_BlendSrcFunc = interface;

  JProgramStore_BlendSrcFuncClass = interface(JObjectClass)
    ['{57968812-A660-4BDD-A244-B5AFB70E60EF}']
    function _GetDST_ALPHA : JProgramStore_BlendSrcFunc; cdecl;                 //  A: $4019
    function _GetDST_COLOR : JProgramStore_BlendSrcFunc; cdecl;                 //  A: $4019
    function _GetONE : JProgramStore_BlendSrcFunc; cdecl;                       //  A: $4019
    function _GetONE_MINUS_DST_ALPHA : JProgramStore_BlendSrcFunc; cdecl;       //  A: $4019
    function _GetONE_MINUS_DST_COLOR : JProgramStore_BlendSrcFunc; cdecl;       //  A: $4019
    function _GetONE_MINUS_SRC_ALPHA : JProgramStore_BlendSrcFunc; cdecl;       //  A: $4019
    function _GetSRC_ALPHA : JProgramStore_BlendSrcFunc; cdecl;                 //  A: $4019
    function _GetSRC_ALPHA_SATURATE : JProgramStore_BlendSrcFunc; cdecl;        //  A: $4019
    function _GetZERO : JProgramStore_BlendSrcFunc; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JProgramStore_BlendSrcFunc; cdecl;      // (Ljava/lang/String;)Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $9
    function values : TJavaArray<JProgramStore_BlendSrcFunc>; cdecl;            // ()[Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $9
    property DST_ALPHA : JProgramStore_BlendSrcFunc read _GetDST_ALPHA;         // Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property DST_COLOR : JProgramStore_BlendSrcFunc read _GetDST_COLOR;         // Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property ONE : JProgramStore_BlendSrcFunc read _GetONE;                     // Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property ONE_MINUS_DST_ALPHA : JProgramStore_BlendSrcFunc read _GetONE_MINUS_DST_ALPHA;// Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property ONE_MINUS_DST_COLOR : JProgramStore_BlendSrcFunc read _GetONE_MINUS_DST_COLOR;// Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property ONE_MINUS_SRC_ALPHA : JProgramStore_BlendSrcFunc read _GetONE_MINUS_SRC_ALPHA;// Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property SRC_ALPHA : JProgramStore_BlendSrcFunc read _GetSRC_ALPHA;         // Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property SRC_ALPHA_SATURATE : JProgramStore_BlendSrcFunc read _GetSRC_ALPHA_SATURATE;// Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
    property ZERO : JProgramStore_BlendSrcFunc read _GetZERO;                   // Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $4019
  end;

  [JavaSignature('android/renderscript/ProgramStore_BlendSrcFunc')]
  JProgramStore_BlendSrcFunc = interface(JObject)
    ['{54A1A158-A112-4553-97A8-6E0DBAAEF9E7}']
  end;

  TJProgramStore_BlendSrcFunc = class(TJavaGenericImport<JProgramStore_BlendSrcFuncClass, JProgramStore_BlendSrcFunc>)
  end;

implementation

end.
