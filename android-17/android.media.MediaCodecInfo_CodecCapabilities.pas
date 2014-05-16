//
// Generated by JavaToPas v1.4 20140515 - 183311
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_CodecCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo_CodecProfileLevel;

type
  JMediaCodecInfo_CodecCapabilities = interface;

  JMediaCodecInfo_CodecCapabilitiesClass = interface(JObjectClass)
    ['{EC419AEA-EA8C-45F6-979E-AEB2D0F9DCB6}']
    function _GetCOLOR_Format12bitRGB444 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format16bitARGB1555 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format16bitARGB4444 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format16bitBGR565 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format16bitRGB565 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format18BitBGR666 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format18bitARGB1665 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format18bitRGB666 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format19bitARGB1666 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format24BitABGR6666 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format24BitARGB6666 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format24bitARGB1887 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format24bitBGR888 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format24bitRGB888 : Integer; cdecl;                      //  A: $19
    function _GetCOLOR_Format25bitARGB1888 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format32bitARGB8888 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format32bitBGRA8888 : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_Format8bitRGB332 : Integer; cdecl;                       //  A: $19
    function _GetCOLOR_FormatCbYCrY : Integer; cdecl;                           //  A: $19
    function _GetCOLOR_FormatCrYCbY : Integer; cdecl;                           //  A: $19
    function _GetCOLOR_FormatL16 : Integer; cdecl;                              //  A: $19
    function _GetCOLOR_FormatL2 : Integer; cdecl;                               //  A: $19
    function _GetCOLOR_FormatL24 : Integer; cdecl;                              //  A: $19
    function _GetCOLOR_FormatL32 : Integer; cdecl;                              //  A: $19
    function _GetCOLOR_FormatL4 : Integer; cdecl;                               //  A: $19
    function _GetCOLOR_FormatL8 : Integer; cdecl;                               //  A: $19
    function _GetCOLOR_FormatMonochrome : Integer; cdecl;                       //  A: $19
    function _GetCOLOR_FormatRawBayer10bit : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_FormatRawBayer8bit : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_FormatRawBayer8bitcompressed : Integer; cdecl;           //  A: $19
    function _GetCOLOR_FormatYCbYCr : Integer; cdecl;                           //  A: $19
    function _GetCOLOR_FormatYCrYCb : Integer; cdecl;                           //  A: $19
    function _GetCOLOR_FormatYUV411PackedPlanar : Integer; cdecl;               //  A: $19
    function _GetCOLOR_FormatYUV411Planar : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_FormatYUV420PackedPlanar : Integer; cdecl;               //  A: $19
    function _GetCOLOR_FormatYUV420PackedSemiPlanar : Integer; cdecl;           //  A: $19
    function _GetCOLOR_FormatYUV420Planar : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_FormatYUV420SemiPlanar : Integer; cdecl;                 //  A: $19
    function _GetCOLOR_FormatYUV422PackedPlanar : Integer; cdecl;               //  A: $19
    function _GetCOLOR_FormatYUV422PackedSemiPlanar : Integer; cdecl;           //  A: $19
    function _GetCOLOR_FormatYUV422Planar : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_FormatYUV422SemiPlanar : Integer; cdecl;                 //  A: $19
    function _GetCOLOR_FormatYUV444Interleaved : Integer; cdecl;                //  A: $19
    function _GetCOLOR_QCOM_FormatYUV420SemiPlanar : Integer; cdecl;            //  A: $19
    function _GetCOLOR_TI_FormatYUV420PackedSemiPlanar : Integer; cdecl;        //  A: $19
    function _GetcolorFormats : TJavaArray<Integer>; cdecl;                     //  A: $1
    function _GetprofileLevels : TJavaArray<JMediaCodecInfo_CodecProfileLevel>; cdecl;//  A: $1
    function init : JMediaCodecInfo_CodecCapabilities; cdecl;                   // ()V A: $1
    procedure _SetcolorFormats(Value : TJavaArray<Integer>) ; cdecl;            //  A: $1
    procedure _SetprofileLevels(Value : TJavaArray<JMediaCodecInfo_CodecProfileLevel>) ; cdecl;//  A: $1
    property COLOR_Format12bitRGB444 : Integer read _GetCOLOR_Format12bitRGB444;// I A: $19
    property COLOR_Format16bitARGB1555 : Integer read _GetCOLOR_Format16bitARGB1555;// I A: $19
    property COLOR_Format16bitARGB4444 : Integer read _GetCOLOR_Format16bitARGB4444;// I A: $19
    property COLOR_Format16bitBGR565 : Integer read _GetCOLOR_Format16bitBGR565;// I A: $19
    property COLOR_Format16bitRGB565 : Integer read _GetCOLOR_Format16bitRGB565;// I A: $19
    property COLOR_Format18BitBGR666 : Integer read _GetCOLOR_Format18BitBGR666;// I A: $19
    property COLOR_Format18bitARGB1665 : Integer read _GetCOLOR_Format18bitARGB1665;// I A: $19
    property COLOR_Format18bitRGB666 : Integer read _GetCOLOR_Format18bitRGB666;// I A: $19
    property COLOR_Format19bitARGB1666 : Integer read _GetCOLOR_Format19bitARGB1666;// I A: $19
    property COLOR_Format24BitABGR6666 : Integer read _GetCOLOR_Format24BitABGR6666;// I A: $19
    property COLOR_Format24BitARGB6666 : Integer read _GetCOLOR_Format24BitARGB6666;// I A: $19
    property COLOR_Format24bitARGB1887 : Integer read _GetCOLOR_Format24bitARGB1887;// I A: $19
    property COLOR_Format24bitBGR888 : Integer read _GetCOLOR_Format24bitBGR888;// I A: $19
    property COLOR_Format24bitRGB888 : Integer read _GetCOLOR_Format24bitRGB888;// I A: $19
    property COLOR_Format25bitARGB1888 : Integer read _GetCOLOR_Format25bitARGB1888;// I A: $19
    property COLOR_Format32bitARGB8888 : Integer read _GetCOLOR_Format32bitARGB8888;// I A: $19
    property COLOR_Format32bitBGRA8888 : Integer read _GetCOLOR_Format32bitBGRA8888;// I A: $19
    property COLOR_Format8bitRGB332 : Integer read _GetCOLOR_Format8bitRGB332;  // I A: $19
    property COLOR_FormatCbYCrY : Integer read _GetCOLOR_FormatCbYCrY;          // I A: $19
    property COLOR_FormatCrYCbY : Integer read _GetCOLOR_FormatCrYCbY;          // I A: $19
    property COLOR_FormatL16 : Integer read _GetCOLOR_FormatL16;                // I A: $19
    property COLOR_FormatL2 : Integer read _GetCOLOR_FormatL2;                  // I A: $19
    property COLOR_FormatL24 : Integer read _GetCOLOR_FormatL24;                // I A: $19
    property COLOR_FormatL32 : Integer read _GetCOLOR_FormatL32;                // I A: $19
    property COLOR_FormatL4 : Integer read _GetCOLOR_FormatL4;                  // I A: $19
    property COLOR_FormatL8 : Integer read _GetCOLOR_FormatL8;                  // I A: $19
    property COLOR_FormatMonochrome : Integer read _GetCOLOR_FormatMonochrome;  // I A: $19
    property COLOR_FormatRawBayer10bit : Integer read _GetCOLOR_FormatRawBayer10bit;// I A: $19
    property COLOR_FormatRawBayer8bit : Integer read _GetCOLOR_FormatRawBayer8bit;// I A: $19
    property COLOR_FormatRawBayer8bitcompressed : Integer read _GetCOLOR_FormatRawBayer8bitcompressed;// I A: $19
    property COLOR_FormatYCbYCr : Integer read _GetCOLOR_FormatYCbYCr;          // I A: $19
    property COLOR_FormatYCrYCb : Integer read _GetCOLOR_FormatYCrYCb;          // I A: $19
    property COLOR_FormatYUV411PackedPlanar : Integer read _GetCOLOR_FormatYUV411PackedPlanar;// I A: $19
    property COLOR_FormatYUV411Planar : Integer read _GetCOLOR_FormatYUV411Planar;// I A: $19
    property COLOR_FormatYUV420PackedPlanar : Integer read _GetCOLOR_FormatYUV420PackedPlanar;// I A: $19
    property COLOR_FormatYUV420PackedSemiPlanar : Integer read _GetCOLOR_FormatYUV420PackedSemiPlanar;// I A: $19
    property COLOR_FormatYUV420Planar : Integer read _GetCOLOR_FormatYUV420Planar;// I A: $19
    property COLOR_FormatYUV420SemiPlanar : Integer read _GetCOLOR_FormatYUV420SemiPlanar;// I A: $19
    property COLOR_FormatYUV422PackedPlanar : Integer read _GetCOLOR_FormatYUV422PackedPlanar;// I A: $19
    property COLOR_FormatYUV422PackedSemiPlanar : Integer read _GetCOLOR_FormatYUV422PackedSemiPlanar;// I A: $19
    property COLOR_FormatYUV422Planar : Integer read _GetCOLOR_FormatYUV422Planar;// I A: $19
    property COLOR_FormatYUV422SemiPlanar : Integer read _GetCOLOR_FormatYUV422SemiPlanar;// I A: $19
    property COLOR_FormatYUV444Interleaved : Integer read _GetCOLOR_FormatYUV444Interleaved;// I A: $19
    property COLOR_QCOM_FormatYUV420SemiPlanar : Integer read _GetCOLOR_QCOM_FormatYUV420SemiPlanar;// I A: $19
    property COLOR_TI_FormatYUV420PackedSemiPlanar : Integer read _GetCOLOR_TI_FormatYUV420PackedSemiPlanar;// I A: $19
    property colorFormats : TJavaArray<Integer> read _GetcolorFormats write _SetcolorFormats;// [I A: $1
    property profileLevels : TJavaArray<JMediaCodecInfo_CodecProfileLevel> read _GetprofileLevels write _SetprofileLevels;// [Landroid/media/MediaCodecInfo$CodecProfileLevel; A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_CodecCapabilities')]
  JMediaCodecInfo_CodecCapabilities = interface(JObject)
    ['{6E4AADB9-2521-4D58-9373-DA8EAACF428E}']
    function _GetcolorFormats : TJavaArray<Integer>; cdecl;                     //  A: $1
    function _GetprofileLevels : TJavaArray<JMediaCodecInfo_CodecProfileLevel>; cdecl;//  A: $1
    procedure _SetcolorFormats(Value : TJavaArray<Integer>) ; cdecl;            //  A: $1
    procedure _SetprofileLevels(Value : TJavaArray<JMediaCodecInfo_CodecProfileLevel>) ; cdecl;//  A: $1
    property colorFormats : TJavaArray<Integer> read _GetcolorFormats write _SetcolorFormats;// [I A: $1
    property profileLevels : TJavaArray<JMediaCodecInfo_CodecProfileLevel> read _GetprofileLevels write _SetprofileLevels;// [Landroid/media/MediaCodecInfo$CodecProfileLevel; A: $1
  end;

  TJMediaCodecInfo_CodecCapabilities = class(TJavaGenericImport<JMediaCodecInfo_CodecCapabilitiesClass, JMediaCodecInfo_CodecCapabilities>)
  end;

const
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatMonochrome = 1;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format8bitRGB332 = 2;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format12bitRGB444 = 3;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format16bitARGB4444 = 4;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format16bitARGB1555 = 5;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format16bitRGB565 = 6;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format16bitBGR565 = 7;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format18bitRGB666 = 8;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format18bitARGB1665 = 9;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format19bitARGB1666 = 10;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format24bitRGB888 = 11;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format24bitBGR888 = 12;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format24bitARGB1887 = 13;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format25bitARGB1888 = 14;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format32bitBGRA8888 = 15;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format32bitARGB8888 = 16;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV411Planar = 17;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV411PackedPlanar = 18;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV420Planar = 19;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV420PackedPlanar = 20;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV420SemiPlanar = 21;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV422Planar = 22;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV422PackedPlanar = 23;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV422SemiPlanar = 24;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYCbYCr = 25;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYCrYCb = 26;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatCbYCrY = 27;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatCrYCbY = 28;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV444Interleaved = 29;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatRawBayer8bit = 30;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatRawBayer10bit = 31;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatRawBayer8bitcompressed = 32;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatL2 = 33;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatL4 = 34;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatL8 = 35;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatL16 = 36;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatL24 = 37;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatL32 = 38;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV420PackedSemiPlanar = 39;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_FormatYUV422PackedSemiPlanar = 40;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format18BitBGR666 = 41;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format24BitARGB6666 = 42;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_Format24BitABGR6666 = 43;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_TI_FormatYUV420PackedSemiPlanar = 2130706688;
  TJMediaCodecInfo_CodecCapabilitiesCOLOR_QCOM_FormatYUV420SemiPlanar = 2141391872;

implementation

end.
