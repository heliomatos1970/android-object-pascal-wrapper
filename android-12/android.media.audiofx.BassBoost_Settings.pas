//
// Generated by JavaToPas v1.4 20140515 - 181433
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBassBoost_Settings = interface;

  JBassBoost_SettingsClass = interface(JObjectClass)
    ['{18A3C919-87DD-4C02-94A3-8F921B8777B0}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function init : JBassBoost_Settings; cdecl; overload;                       // ()V A: $1
    function init(settings : JString) : JBassBoost_Settings; cdecl; overload;   // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/BassBoost_Settings')]
  JBassBoost_Settings = interface(JObject)
    ['{F95BE4F2-81DF-483E-AB95-BB0150C0E3D2}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  TJBassBoost_Settings = class(TJavaGenericImport<JBassBoost_SettingsClass, JBassBoost_Settings>)
  end;

implementation

end.
