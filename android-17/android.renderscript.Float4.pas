//
// Generated by JavaToPas v1.4 20140515 - 182834
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat4 = interface;

  JFloat4Class = interface(JObjectClass)
    ['{2A4DA1C4-E66B-49C1-AE02-296B7C3E19C7}']
    function _Getw : Single; cdecl;                                             //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    function init : JFloat4; cdecl; overload;                                   // ()V A: $1
    function init(initX : Single; initY : Single; initZ : Single; initW : Single) : JFloat4; cdecl; overload;// (FFFF)V A: $1
    procedure _Setw(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property w : Single read _Getw write _Setw;                                 // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float4')]
  JFloat4 = interface(JObject)
    ['{801045AB-7D2F-4793-89D8-FB0D454653B2}']
    function _Getw : Single; cdecl;                                             //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    procedure _Setw(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property w : Single read _Getw write _Setw;                                 // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  TJFloat4 = class(TJavaGenericImport<JFloat4Class, JFloat4>)
  end;

implementation

end.
