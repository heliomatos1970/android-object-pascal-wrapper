//
// Generated by JavaToPas v1.4 20140515 - 180607
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Color;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColor = interface;

  JColorClass = interface(JObjectClass)
    ['{3492464C-7506-461B-8DB8-F647FA520544}']
    function HSVToColor(alpha : Integer; hsv : TJavaArray<Single>) : Integer; cdecl; overload;// (I[F)I A: $9
    function HSVToColor(hsv : TJavaArray<Single>) : Integer; cdecl; overload;   // ([F)I A: $9
    function _GetBLACK : Integer; cdecl;                                        //  A: $19
    function _GetBLUE : Integer; cdecl;                                         //  A: $19
    function _GetCYAN : Integer; cdecl;                                         //  A: $19
    function _GetDKGRAY : Integer; cdecl;                                       //  A: $19
    function _GetGRAY : Integer; cdecl;                                         //  A: $19
    function _GetGREEN : Integer; cdecl;                                        //  A: $19
    function _GetLTGRAY : Integer; cdecl;                                       //  A: $19
    function _GetMAGENTA : Integer; cdecl;                                      //  A: $19
    function _GetRED : Integer; cdecl;                                          //  A: $19
    function _GetTRANSPARENT : Integer; cdecl;                                  //  A: $19
    function _GetWHITE : Integer; cdecl;                                        //  A: $19
    function _GetYELLOW : Integer; cdecl;                                       //  A: $19
    function alpha(color : Integer) : Integer; cdecl;                           // (I)I A: $9
    function argb(alpha : Integer; red : Integer; green : Integer; blue : Integer) : Integer; cdecl;// (IIII)I A: $9
    function blue(color : Integer) : Integer; cdecl;                            // (I)I A: $9
    function green(color : Integer) : Integer; cdecl;                           // (I)I A: $9
    function init : JColor; cdecl;                                              // ()V A: $1
    function parseColor(colorString : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $9
    function red(color : Integer) : Integer; cdecl;                             // (I)I A: $9
    function rgb(red : Integer; green : Integer; blue : Integer) : Integer; cdecl;// (III)I A: $9
    procedure RGBToHSV(red : Integer; green : Integer; blue : Integer; hsv : TJavaArray<Single>) ; cdecl;// (III[F)V A: $9
    procedure colorToHSV(color : Integer; hsv : TJavaArray<Single>) ; cdecl;    // (I[F)V A: $9
    property BLACK : Integer read _GetBLACK;                                    // I A: $19
    property BLUE : Integer read _GetBLUE;                                      // I A: $19
    property CYAN : Integer read _GetCYAN;                                      // I A: $19
    property DKGRAY : Integer read _GetDKGRAY;                                  // I A: $19
    property GRAY : Integer read _GetGRAY;                                      // I A: $19
    property GREEN : Integer read _GetGREEN;                                    // I A: $19
    property LTGRAY : Integer read _GetLTGRAY;                                  // I A: $19
    property MAGENTA : Integer read _GetMAGENTA;                                // I A: $19
    property RED : Integer read _GetRED;                                        // I A: $19
    property TRANSPARENT : Integer read _GetTRANSPARENT;                        // I A: $19
    property WHITE : Integer read _GetWHITE;                                    // I A: $19
    property YELLOW : Integer read _GetYELLOW;                                  // I A: $19
  end;

  [JavaSignature('android/graphics/Color')]
  JColor = interface(JObject)
    ['{B4362785-2541-4B03-ABD8-CF6D3021007B}']
  end;

  TJColor = class(TJavaGenericImport<JColorClass, JColor>)
  end;

const
  TJColorBLACK = -16777216;
  TJColorDKGRAY = -12303292;
  TJColorGRAY = -7829368;
  TJColorLTGRAY = -3355444;
  TJColorWHITE = -1;
  TJColorRED = -65536;
  TJColorGREEN = -16711936;
  TJColorBLUE = -16776961;
  TJColorYELLOW = -256;
  TJColorCYAN = -16711681;
  TJColorMAGENTA = -65281;
  TJColorTRANSPARENT = 0;

implementation

end.
