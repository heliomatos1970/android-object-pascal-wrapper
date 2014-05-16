//
// Generated by JavaToPas v1.4 20140515 - 180603
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.Keyboard_Row;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.Keyboard,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.XmlResourceParser;

type
  JKeyboard_Row = interface;

  JKeyboard_RowClass = interface(JObjectClass)
    ['{F9E1C143-F905-4C88-9F0F-359BEFA3E6F7}']
    function _GetdefaultHeight : Integer; cdecl;                                //  A: $1
    function _GetdefaultHorizontalGap : Integer; cdecl;                         //  A: $1
    function _GetdefaultWidth : Integer; cdecl;                                 //  A: $1
    function _Getmode : Integer; cdecl;                                         //  A: $1
    function _GetrowEdgeFlags : Integer; cdecl;                                 //  A: $1
    function _GetverticalGap : Integer; cdecl;                                  //  A: $1
    function init(parent : JKeyboard) : JKeyboard_Row; cdecl; overload;         // (Landroid/inputmethodservice/Keyboard;)V A: $1
    function init(res : JResources; parent : JKeyboard; parser : JXmlResourceParser) : JKeyboard_Row; cdecl; overload;// (Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard;Landroid/content/res/XmlResourceParser;)V A: $1
    procedure _SetdefaultHeight(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetdefaultHorizontalGap(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetdefaultWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setmode(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetrowEdgeFlags(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetverticalGap(Value : Integer) ; cdecl;                         //  A: $1
    property defaultHeight : Integer read _GetdefaultHeight write _SetdefaultHeight;// I A: $1
    property defaultHorizontalGap : Integer read _GetdefaultHorizontalGap write _SetdefaultHorizontalGap;// I A: $1
    property defaultWidth : Integer read _GetdefaultWidth write _SetdefaultWidth;// I A: $1
    property mode : Integer read _Getmode write _Setmode;                       // I A: $1
    property rowEdgeFlags : Integer read _GetrowEdgeFlags write _SetrowEdgeFlags;// I A: $1
    property verticalGap : Integer read _GetverticalGap write _SetverticalGap;  // I A: $1
  end;

  [JavaSignature('android/inputmethodservice/Keyboard_Row')]
  JKeyboard_Row = interface(JObject)
    ['{660AE22C-A797-4385-BCFF-DC0AFBA9F578}']
    function _GetdefaultHeight : Integer; cdecl;                                //  A: $1
    function _GetdefaultHorizontalGap : Integer; cdecl;                         //  A: $1
    function _GetdefaultWidth : Integer; cdecl;                                 //  A: $1
    function _Getmode : Integer; cdecl;                                         //  A: $1
    function _GetrowEdgeFlags : Integer; cdecl;                                 //  A: $1
    function _GetverticalGap : Integer; cdecl;                                  //  A: $1
    procedure _SetdefaultHeight(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetdefaultHorizontalGap(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetdefaultWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setmode(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetrowEdgeFlags(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetverticalGap(Value : Integer) ; cdecl;                         //  A: $1
    property defaultHeight : Integer read _GetdefaultHeight write _SetdefaultHeight;// I A: $1
    property defaultHorizontalGap : Integer read _GetdefaultHorizontalGap write _SetdefaultHorizontalGap;// I A: $1
    property defaultWidth : Integer read _GetdefaultWidth write _SetdefaultWidth;// I A: $1
    property mode : Integer read _Getmode write _Setmode;                       // I A: $1
    property rowEdgeFlags : Integer read _GetrowEdgeFlags write _SetrowEdgeFlags;// I A: $1
    property verticalGap : Integer read _GetverticalGap write _SetverticalGap;  // I A: $1
  end;

  TJKeyboard_Row = class(TJavaGenericImport<JKeyboard_RowClass, JKeyboard_Row>)
  end;

implementation

end.
