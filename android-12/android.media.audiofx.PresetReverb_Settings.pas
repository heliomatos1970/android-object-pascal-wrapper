//
// Generated by JavaToPas v1.4 20140515 - 181434
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.PresetReverb_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPresetReverb_Settings = interface;

  JPresetReverb_SettingsClass = interface(JObjectClass)
    ['{4BC4233E-FB6F-4F02-957B-F967817C9A85}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function init : JPresetReverb_Settings; cdecl; overload;                    // ()V A: $1
    function init(settings : JString) : JPresetReverb_Settings; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  [JavaSignature('android/media/audiofx/PresetReverb_Settings')]
  JPresetReverb_Settings = interface(JObject)
    ['{A598822F-8E45-40CD-B616-0A8403D45752}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  TJPresetReverb_Settings = class(TJavaGenericImport<JPresetReverb_SettingsClass, JPresetReverb_Settings>)
  end;

implementation

end.
