//
// Generated by JavaToPas v1.5 20171018 - 171311
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JPdfDocument_PageInfo = interface;

  JPdfDocument_PageInfoClass = interface(JObjectClass)
    ['{1167E7A8-ABC9-4062-A2C1-E6B505C5BF76}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument$PageInfo$Builder')]
  JPdfDocument_PageInfo = interface(JObject)
    ['{71F53F80-91E5-4171-A5B6-F4D49D7F74B6}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  TJPdfDocument_PageInfo = class(TJavaGenericImport<JPdfDocument_PageInfoClass, JPdfDocument_PageInfo>)
  end;

implementation

end.
