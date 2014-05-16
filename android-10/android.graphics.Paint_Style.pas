//
// Generated by JavaToPas v1.4 20140515 - 180915
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Style = interface;

  JPaint_StyleClass = interface(JObjectClass)
    ['{F245C837-67E4-435A-A8CE-FD4BBC1C9D21}']
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
    ['{D595FEF2-ED35-43F6-B280-5F6872E6D5B8}']
  end;

  TJPaint_Style = class(TJavaGenericImport<JPaint_StyleClass, JPaint_Style>)
  end;

implementation

end.
