//
// Generated by JavaToPas v1.4 20140515 - 181734
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Font_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFont_Style = interface;

  JFont_StyleClass = interface(JObjectClass)
    ['{54B4EED5-0476-4525-B700-08E6C655231A}']
    function _GetBOLD : JFont_Style; cdecl;                                     //  A: $4019
    function _GetBOLD_ITALIC : JFont_Style; cdecl;                              //  A: $4019
    function _GetITALIC : JFont_Style; cdecl;                                   //  A: $4019
    function _GetNORMAL : JFont_Style; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JFont_Style; cdecl;                     // (Ljava/lang/String;)Landroid/renderscript/Font$Style; A: $9
    function values : TJavaArray<JFont_Style>; cdecl;                           // ()[Landroid/renderscript/Font$Style; A: $9
    property BOLD : JFont_Style read _GetBOLD;                                  // Landroid/renderscript/Font$Style; A: $4019
    property BOLD_ITALIC : JFont_Style read _GetBOLD_ITALIC;                    // Landroid/renderscript/Font$Style; A: $4019
    property ITALIC : JFont_Style read _GetITALIC;                              // Landroid/renderscript/Font$Style; A: $4019
    property NORMAL : JFont_Style read _GetNORMAL;                              // Landroid/renderscript/Font$Style; A: $4019
  end;

  [JavaSignature('android/renderscript/Font_Style')]
  JFont_Style = interface(JObject)
    ['{F7EC62BA-FC9D-4061-9A19-CC383CD1F29C}']
  end;

  TJFont_Style = class(TJavaGenericImport<JFont_StyleClass, JFont_Style>)
  end;

implementation

end.
