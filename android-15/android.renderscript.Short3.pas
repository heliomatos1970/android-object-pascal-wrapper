//
// Generated by JavaToPas v1.4 20140515 - 182335
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort3 = interface;

  JShort3Class = interface(JObjectClass)
    ['{2F07C6C5-9798-444D-A9D2-96918C829D76}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    function init : JShort3; cdecl; overload;                                   // ()V A: $1
    function init(initX : SmallInt; initY : SmallInt; initZ : SmallInt) : JShort3; cdecl; overload;// (SSS)V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short3')]
  JShort3 = interface(JObject)
    ['{DF7D83F9-1AE9-4031-B016-B7536335DF18}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  TJShort3 = class(TJavaGenericImport<JShort3Class, JShort3>)
  end;

implementation

end.
