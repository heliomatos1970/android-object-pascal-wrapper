//
// Generated by JavaToPas v1.4 20140515 - 182848
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ImageFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JImageFormat = interface;

  JImageFormatClass = interface(JObjectClass)
    ['{56B9F3FC-C96B-47A7-A481-526DBAC67D18}']
    function _GetJPEG : Integer; cdecl;                                         //  A: $19
    function _GetNV16 : Integer; cdecl;                                         //  A: $19
    function _GetNV21 : Integer; cdecl;                                         //  A: $19
    function _GetRGB_565 : Integer; cdecl;                                      //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function _GetYUY2 : Integer; cdecl;                                         //  A: $19
    function _GetYV12 : Integer; cdecl;                                         //  A: $19
    function getBitsPerPixel(format : Integer) : Integer; cdecl;                // (I)I A: $9
    function init : JImageFormat; cdecl;                                        // ()V A: $1
    property JPEG : Integer read _GetJPEG;                                      // I A: $19
    property NV16 : Integer read _GetNV16;                                      // I A: $19
    property NV21 : Integer read _GetNV21;                                      // I A: $19
    property RGB_565 : Integer read _GetRGB_565;                                // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
    property YUY2 : Integer read _GetYUY2;                                      // I A: $19
    property YV12 : Integer read _GetYV12;                                      // I A: $19
  end;

  [JavaSignature('android/graphics/ImageFormat')]
  JImageFormat = interface(JObject)
    ['{4878AED9-1A92-4C99-9C18-86A84DA4C519}']
  end;

  TJImageFormat = class(TJavaGenericImport<JImageFormatClass, JImageFormat>)
  end;

const
  TJImageFormatUNKNOWN = 0;
  TJImageFormatRGB_565 = 4;
  TJImageFormatYV12 = 842094169;
  TJImageFormatNV16 = 16;
  TJImageFormatNV21 = 17;
  TJImageFormatYUY2 = 20;
  TJImageFormatJPEG = 256;

implementation

end.
