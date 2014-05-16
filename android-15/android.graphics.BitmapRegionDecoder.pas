//
// Generated by JavaToPas v1.4 20140515 - 182852
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapRegionDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.BitmapFactory_Options;

type
  JBitmapRegionDecoder = interface;

  JBitmapRegionDecoderClass = interface(JObjectClass)
    ['{AE228BC7-D25E-41BB-A481-D66C65D0A1A8}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isRecycled : boolean; cdecl;                                       // ()Z A: $11
    function newInstance(&is : JInputStream; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(data : TJavaArray<Byte>; offset : Integer; length : Integer; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// ([BIIZ)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(fd : JFileDescriptor; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(pathName : JString; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/graphics/BitmapRegionDecoder')]
  JBitmapRegionDecoder = interface(JObject)
    ['{37DF8BC0-074E-404B-B741-867090A976D0}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJBitmapRegionDecoder = class(TJavaGenericImport<JBitmapRegionDecoderClass, JBitmapRegionDecoder>)
  end;

implementation

end.
