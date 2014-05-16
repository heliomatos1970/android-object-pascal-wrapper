//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_CompressFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_CompressFormat = interface;

  JBitmap_CompressFormatClass = interface(JObjectClass)
    ['{1AF18840-C242-4C40-B178-1E3403FBA711}']
    function _GetJPEG : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function _GetPNG : JBitmap_CompressFormat; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JBitmap_CompressFormat; cdecl;          // (Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat; A: $9
    function values : TJavaArray<JBitmap_CompressFormat>; cdecl;                // ()[Landroid/graphics/Bitmap$CompressFormat; A: $9
    property JPEG : JBitmap_CompressFormat read _GetJPEG;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property PNG : JBitmap_CompressFormat read _GetPNG;                         // Landroid/graphics/Bitmap$CompressFormat; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_CompressFormat')]
  JBitmap_CompressFormat = interface(JObject)
    ['{6B12ACA3-B3F4-4AF5-8FCC-6712423B832D}']
  end;

  TJBitmap_CompressFormat = class(TJavaGenericImport<JBitmap_CompressFormatClass, JBitmap_CompressFormat>)
  end;

implementation

end.
