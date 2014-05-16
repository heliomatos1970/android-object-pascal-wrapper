//
// Generated by JavaToPas v1.4 20140515 - 180914
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Point;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPoint = interface;

  JPointClass = interface(JObjectClass)
    ['{DE58FD98-C46E-463D-9FFB-B4A9F761CC9A}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function equals(x : Integer; y : Integer) : boolean; cdecl; overload;       // (II)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JPoint; cdecl; overload;                                    // ()V A: $1
    function init(src : JPoint) : JPoint; cdecl; overload;                      // (Landroid/graphics/Point;)V A: $1
    function init(x : Integer; y : Integer) : JPoint; cdecl; overload;          // (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(x : Integer; y : Integer) ; cdecl;                           // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure negate ; cdecl;                                                   // ()V A: $11
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $11
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/graphics/Point')]
  JPoint = interface(JObject)
    ['{6F36F0B1-B820-4A6B-B538-6798E0CE40EE}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(x : Integer; y : Integer) ; cdecl;                           // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJPoint = class(TJavaGenericImport<JPointClass, JPoint>)
  end;

implementation

end.
