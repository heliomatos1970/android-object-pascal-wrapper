//
// Generated by JavaToPas v1.4 20140515 - 182500
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBassBoost_Settings = interface;

  JBassBoost_SettingsClass = interface(JObjectClass)
    ['{DD523353-5E0D-42E0-A2D0-68E1F40BCF8C}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function init : JBassBoost_Settings; cdecl; overload;                       // ()V A: $1
    function init(settings : JString) : JBassBoost_Settings; cdecl; overload;   // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/BassBoost_Settings')]
  JBassBoost_Settings = interface(JObject)
    ['{07274A87-D1E5-429D-A386-6682300939B9}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  TJBassBoost_Settings = class(TJavaGenericImport<JBassBoost_SettingsClass, JBassBoost_Settings>)
  end;

implementation

end.
