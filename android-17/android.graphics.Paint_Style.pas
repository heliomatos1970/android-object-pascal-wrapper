//
// Generated by JavaToPas v1.4 20140515 - 183326
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Style = interface;

  JPaint_StyleClass = interface(JObjectClass)
    ['{EDA02EB1-04E9-45F3-873A-D56DA562D6DD}']
    function _GetFILL : JPaint_Style; cdecl;                                    //  A: $4019
    function _GetFILL_AND_STROKE : JPaint_Style; cdecl;                         //  A: $4019
    function _GetSTROKE : JPaint_Style; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JPaint_Style; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Paint$Style; A: $9
    function values : TJavaArray<JPaint_Style>; cdecl;                          // ()[Landroid/graphics/Paint$Style; A: $9
    property FILL : JPaint_Style read _GetFILL;                                 // Landroid/graphics/Paint$Style; A: $4019
    property FILL_AND_STROKE : JPaint_Style read _GetFILL_AND_STROKE;           // Landroid/graphics/Paint$Style; A: $4019
    property STROKE : JPaint_Style read _GetSTROKE;                             // Landroid/graphics/Paint$Style; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Style')]
  JPaint_Style = interface(JObject)
    ['{0B4E05C5-DF6E-4861-A6BE-DA4B8C5F17E6}']
  end;

  TJPaint_Style = class(TJavaGenericImport<JPaint_StyleClass, JPaint_Style>)
  end;

implementation

end.
