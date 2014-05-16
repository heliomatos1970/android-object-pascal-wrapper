//
// Generated by JavaToPas v1.4 20140515 - 180608
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_FillType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_FillType = interface;

  JPath_FillTypeClass = interface(JObjectClass)
    ['{5D2B5964-26FD-4414-A71D-FC1358A70DAF}']
    function _GetEVEN_ODD : JPath_FillType; cdecl;                              //  A: $4019
    function _GetINVERSE_EVEN_ODD : JPath_FillType; cdecl;                      //  A: $4019
    function _GetINVERSE_WINDING : JPath_FillType; cdecl;                       //  A: $4019
    function _GetWINDING : JPath_FillType; cdecl;                               //  A: $4019
    function valueOf(&name : JString) : JPath_FillType; cdecl;                  // (Ljava/lang/String;)Landroid/graphics/Path$FillType; A: $9
    function values : TJavaArray<JPath_FillType>; cdecl;                        // ()[Landroid/graphics/Path$FillType; A: $19
    property EVEN_ODD : JPath_FillType read _GetEVEN_ODD;                       // Landroid/graphics/Path$FillType; A: $4019
    property INVERSE_EVEN_ODD : JPath_FillType read _GetINVERSE_EVEN_ODD;       // Landroid/graphics/Path$FillType; A: $4019
    property INVERSE_WINDING : JPath_FillType read _GetINVERSE_WINDING;         // Landroid/graphics/Path$FillType; A: $4019
    property WINDING : JPath_FillType read _GetWINDING;                         // Landroid/graphics/Path$FillType; A: $4019
  end;

  [JavaSignature('android/graphics/Path_FillType')]
  JPath_FillType = interface(JObject)
    ['{E0593C9A-0E25-4D50-8DD0-C2C9DC02D8DF}']
  end;

  TJPath_FillType = class(TJavaGenericImport<JPath_FillTypeClass, JPath_FillType>)
  end;

implementation

end.
