//
// Generated by JavaToPas v1.4 20140515 - 181736
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort3 = interface;

  JShort3Class = interface(JObjectClass)
    ['{63EEC328-837E-4642-AADD-B97558B038B3}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    function init : JShort3; cdecl;                                             // ()V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short3')]
  JShort3 = interface(JObject)
    ['{25624DB0-8E56-4E6A-944C-AC3C2E7BAEB3}']
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
