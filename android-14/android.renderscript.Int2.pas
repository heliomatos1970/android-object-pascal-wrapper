//
// Generated by JavaToPas v1.4 20140515 - 182353
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt2 = interface;

  JInt2Class = interface(JObjectClass)
    ['{D1F47490-21F1-45D8-A495-313B0A00FF6C}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function init : JInt2; cdecl; overload;                                     // ()V A: $1
    function init(initX : Integer; initY : Integer) : JInt2; cdecl; overload;   // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int2')]
  JInt2 = interface(JObject)
    ['{D5838FBA-CE14-4DC0-8958-5CDB74A84E9F}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJInt2 = class(TJavaGenericImport<JInt2Class, JInt2>)
  end;

implementation

end.
