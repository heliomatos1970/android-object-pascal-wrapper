//
// Generated by JavaToPas v1.4 20140515 - 182140
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt2 = interface;

  JInt2Class = interface(JObjectClass)
    ['{2CFC9E61-6567-4B2D-9ECD-4AF1E4A6A4F8}']
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
    ['{2F6AB6FB-2301-4DFE-94C6-0E1705C0E2D8}']
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
