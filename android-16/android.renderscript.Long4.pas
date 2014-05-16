//
// Generated by JavaToPas v1.4 20140515 - 182133
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Long4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLong4 = interface;

  JLong4Class = interface(JObjectClass)
    ['{64584ADE-E690-494E-8C78-CFD1CBAC4070}']
    function _Getw : Int64; cdecl;                                              //  A: $1
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function _Getz : Int64; cdecl;                                              //  A: $1
    function init : JLong4; cdecl; overload;                                    // ()V A: $1
    function init(initX : Int64; initY : Int64; initZ : Int64; initW : Int64) : JLong4; cdecl; overload;// (JJJJ)V A: $1
    procedure _Setw(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setz(Value : Int64) ; cdecl;                                     //  A: $1
    property w : Int64 read _Getw write _Setw;                                  // J A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
    property z : Int64 read _Getz write _Setz;                                  // J A: $1
  end;

  [JavaSignature('android/renderscript/Long4')]
  JLong4 = interface(JObject)
    ['{7A794A41-DA88-4F9A-9145-588041FF72F6}']
    function _Getw : Int64; cdecl;                                              //  A: $1
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function _Getz : Int64; cdecl;                                              //  A: $1
    procedure _Setw(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setz(Value : Int64) ; cdecl;                                     //  A: $1
    property w : Int64 read _Getw write _Setw;                                  // J A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
    property z : Int64 read _Getz write _Setz;                                  // J A: $1
  end;

  TJLong4 = class(TJavaGenericImport<JLong4Class, JLong4>)
  end;

implementation

end.
