//
// Generated by JavaToPas v1.4 20140515 - 180609
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PixelFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPixelFormat = interface;

  JPixelFormatClass = interface(JObjectClass)
    ['{5A793FCE-7B91-49A7-B5C5-734C13D9FD01}']
    function _GetA_8 : Integer; cdecl;                                          //  A: $19
    function _GetJPEG : Integer; cdecl;                                         //  A: $19
    function _GetLA_88 : Integer; cdecl;                                        //  A: $19
    function _GetL_8 : Integer; cdecl;                                          //  A: $19
    function _GetOPAQUE : Integer; cdecl;                                       //  A: $19
    function _GetRGBA_4444 : Integer; cdecl;                                    //  A: $19
    function _GetRGBA_5551 : Integer; cdecl;                                    //  A: $19
    function _GetRGBA_8888 : Integer; cdecl;                                    //  A: $19
    function _GetRGBX_8888 : Integer; cdecl;                                    //  A: $19
    function _GetRGB_332 : Integer; cdecl;                                      //  A: $19
    function _GetRGB_565 : Integer; cdecl;                                      //  A: $19
    function _GetRGB_888 : Integer; cdecl;                                      //  A: $19
    function _GetTRANSLUCENT : Integer; cdecl;                                  //  A: $19
    function _GetTRANSPARENT : Integer; cdecl;                                  //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function _GetYCbCr_420_SP : Integer; cdecl;                                 //  A: $19
    function _GetYCbCr_422_I : Integer; cdecl;                                  //  A: $19
    function _GetYCbCr_422_SP : Integer; cdecl;                                 //  A: $19
    function _GetbitsPerPixel : Integer; cdecl;                                 //  A: $1
    function _GetbytesPerPixel : Integer; cdecl;                                //  A: $1
    function formatHasAlpha(format : Integer) : boolean; cdecl;                 // (I)Z A: $9
    function init : JPixelFormat; cdecl;                                        // ()V A: $1
    procedure _SetbitsPerPixel(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetbytesPerPixel(Value : Integer) ; cdecl;                       //  A: $1
    procedure getPixelFormatInfo(Integerparam0 : Integer; JPixelFormatparam1 : JPixelFormat) ; cdecl;// (ILandroid/graphics/PixelFormat;)V A: $109
    property A_8 : Integer read _GetA_8;                                        // I A: $19
    property JPEG : Integer read _GetJPEG;                                      // I A: $19
    property LA_88 : Integer read _GetLA_88;                                    // I A: $19
    property L_8 : Integer read _GetL_8;                                        // I A: $19
    property OPAQUE : Integer read _GetOPAQUE;                                  // I A: $19
    property RGBA_4444 : Integer read _GetRGBA_4444;                            // I A: $19
    property RGBA_5551 : Integer read _GetRGBA_5551;                            // I A: $19
    property RGBA_8888 : Integer read _GetRGBA_8888;                            // I A: $19
    property RGBX_8888 : Integer read _GetRGBX_8888;                            // I A: $19
    property RGB_332 : Integer read _GetRGB_332;                                // I A: $19
    property RGB_565 : Integer read _GetRGB_565;                                // I A: $19
    property RGB_888 : Integer read _GetRGB_888;                                // I A: $19
    property TRANSLUCENT : Integer read _GetTRANSLUCENT;                        // I A: $19
    property TRANSPARENT : Integer read _GetTRANSPARENT;                        // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
    property YCbCr_420_SP : Integer read _GetYCbCr_420_SP;                      // I A: $19
    property YCbCr_422_I : Integer read _GetYCbCr_422_I;                        // I A: $19
    property YCbCr_422_SP : Integer read _GetYCbCr_422_SP;                      // I A: $19
    property bitsPerPixel : Integer read _GetbitsPerPixel write _SetbitsPerPixel;// I A: $1
    property bytesPerPixel : Integer read _GetbytesPerPixel write _SetbytesPerPixel;// I A: $1
  end;

  [JavaSignature('android/graphics/PixelFormat')]
  JPixelFormat = interface(JObject)
    ['{0B048F04-3E12-4B60-86F1-8B4224FBCA68}']
    function _GetbitsPerPixel : Integer; cdecl;                                 //  A: $1
    function _GetbytesPerPixel : Integer; cdecl;                                //  A: $1
    procedure _SetbitsPerPixel(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetbytesPerPixel(Value : Integer) ; cdecl;                       //  A: $1
    property bitsPerPixel : Integer read _GetbitsPerPixel write _SetbitsPerPixel;// I A: $1
    property bytesPerPixel : Integer read _GetbytesPerPixel write _SetbytesPerPixel;// I A: $1
  end;

  TJPixelFormat = class(TJavaGenericImport<JPixelFormatClass, JPixelFormat>)
  end;

const
  TJPixelFormatUNKNOWN = 0;
  TJPixelFormatTRANSLUCENT = -3;
  TJPixelFormatTRANSPARENT = -2;
  TJPixelFormatOPAQUE = -1;
  TJPixelFormatRGBA_8888 = 1;
  TJPixelFormatRGBX_8888 = 2;
  TJPixelFormatRGB_888 = 3;
  TJPixelFormatRGB_565 = 4;
  TJPixelFormatRGBA_5551 = 6;
  TJPixelFormatRGBA_4444 = 7;
  TJPixelFormatA_8 = 8;
  TJPixelFormatL_8 = 9;
  TJPixelFormatLA_88 = 10;
  TJPixelFormatRGB_332 = 11;
  TJPixelFormatYCbCr_422_SP = 16;
  TJPixelFormatYCbCr_420_SP = 17;
  TJPixelFormatYCbCr_422_I = 20;
  TJPixelFormatJPEG = 256;

implementation

end.
