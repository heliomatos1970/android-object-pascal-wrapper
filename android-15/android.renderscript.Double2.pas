//
// Generated by JavaToPas v1.4 20140515 - 182351
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble2 = interface;

  JDouble2Class = interface(JObjectClass)
    ['{6E55226E-EF22-4AAB-866E-7578856B9984}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function init : JDouble2; cdecl; overload;                                  // ()V A: $1
    function init(initX : Double; initY : Double) : JDouble2; cdecl; overload;  // (DD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double2')]
  JDouble2 = interface(JObject)
    ['{B51D7EF9-7887-4EEE-8560-26C90DDC5605}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  TJDouble2 = class(TJavaGenericImport<JDouble2Class, JDouble2>)
  end;

implementation

end.
