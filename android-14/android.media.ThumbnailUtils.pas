//
// Generated by JavaToPas v1.4 20140515 - 182214
////////////////////////////////////////////////////////////////////////////////
unit android.media.ThumbnailUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JThumbnailUtils = interface;

  JThumbnailUtilsClass = interface(JObjectClass)
    ['{9E45B852-A584-473D-8A64-B881FC330833}']
    function _GetOPTIONS_RECYCLE_INPUT : Integer; cdecl;                        //  A: $19
    function createVideoThumbnail(filePath : JString; kind : Integer) : JBitmap; cdecl;// (Ljava/lang/String;I)Landroid/graphics/Bitmap; A: $9
    function extractThumbnail(source : JBitmap; width : Integer; height : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap; A: $9
    function extractThumbnail(source : JBitmap; width : Integer; height : Integer; options : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap; A: $9
    function init : JThumbnailUtils; cdecl;                                     // ()V A: $1
    property OPTIONS_RECYCLE_INPUT : Integer read _GetOPTIONS_RECYCLE_INPUT;    // I A: $19
  end;

  [JavaSignature('android/media/ThumbnailUtils')]
  JThumbnailUtils = interface(JObject)
    ['{E0CE374C-4735-4297-B6C2-85B2E04FE356}']
  end;

  TJThumbnailUtils = class(TJavaGenericImport<JThumbnailUtilsClass, JThumbnailUtils>)
  end;

const
  TJThumbnailUtilsOPTIONS_RECYCLE_INPUT = 2;

implementation

end.
