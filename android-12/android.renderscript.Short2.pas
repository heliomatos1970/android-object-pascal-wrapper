//
// Generated by JavaToPas v1.4 20140515 - 181805
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort2 = interface;

  JShort2Class = interface(JObjectClass)
    ['{6DCBB184-D093-4798-9D23-1429E1BF1E92}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function init : JShort2; cdecl;                                             // ()V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short2')]
  JShort2 = interface(JObject)
    ['{14184D7C-A217-484A-9A32-2DAF6C953725}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  TJShort2 = class(TJavaGenericImport<JShort2Class, JShort2>)
  end;

implementation

end.
