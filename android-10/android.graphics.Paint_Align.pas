//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Align;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Align = interface;

  JPaint_AlignClass = interface(JObjectClass)
    ['{E05D4E24-183C-44D8-B5DF-5BF930B3C8F0}']
    function _GetCENTER : JPaint_Align; cdecl;                                  //  A: $4019
    function _GetLEFT : JPaint_Align; cdecl;                                    //  A: $4019
    function _GetRIGHT : JPaint_Align; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPaint_Align; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Paint$Align; A: $9
    function values : TJavaArray<JPaint_Align>; cdecl;                          // ()[Landroid/graphics/Paint$Align; A: $9
    property CENTER : JPaint_Align read _GetCENTER;                             // Landroid/graphics/Paint$Align; A: $4019
    property LEFT : JPaint_Align read _GetLEFT;                                 // Landroid/graphics/Paint$Align; A: $4019
    property RIGHT : JPaint_Align read _GetRIGHT;                               // Landroid/graphics/Paint$Align; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Align')]
  JPaint_Align = interface(JObject)
    ['{0B940DC1-3BE2-453F-A0F9-D9F7855C6A2B}']
  end;

  TJPaint_Align = class(TJavaGenericImport<JPaint_AlignClass, JPaint_Align>)
  end;

implementation

end.
