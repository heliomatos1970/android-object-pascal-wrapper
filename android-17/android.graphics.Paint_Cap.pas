//
// Generated by JavaToPas v1.4 20140515 - 183326
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Cap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Cap = interface;

  JPaint_CapClass = interface(JObjectClass)
    ['{2E7AA44E-3415-4D52-AB72-D41DB196637B}']
    function _GetBUTT : JPaint_Cap; cdecl;                                      //  A: $4019
    function _GetROUND : JPaint_Cap; cdecl;                                     //  A: $4019
    function _GetSQUARE : JPaint_Cap; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Cap; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Paint$Cap; A: $9
    function values : TJavaArray<JPaint_Cap>; cdecl;                            // ()[Landroid/graphics/Paint$Cap; A: $9
    property BUTT : JPaint_Cap read _GetBUTT;                                   // Landroid/graphics/Paint$Cap; A: $4019
    property ROUND : JPaint_Cap read _GetROUND;                                 // Landroid/graphics/Paint$Cap; A: $4019
    property SQUARE : JPaint_Cap read _GetSQUARE;                               // Landroid/graphics/Paint$Cap; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Cap')]
  JPaint_Cap = interface(JObject)
    ['{8A191AAA-4FB3-4F86-A42E-DDCC0A329BAC}']
  end;

  TJPaint_Cap = class(TJavaGenericImport<JPaint_CapClass, JPaint_Cap>)
  end;

implementation

end.
