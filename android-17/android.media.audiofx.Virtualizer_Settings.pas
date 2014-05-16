//
// Generated by JavaToPas v1.4 20140515 - 183308
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualizer_Settings = interface;

  JVirtualizer_SettingsClass = interface(JObjectClass)
    ['{E5B14FC7-8A4F-4549-9BA5-5D7A4357E619}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function init : JVirtualizer_Settings; cdecl; overload;                     // ()V A: $1
    function init(settings : JString) : JVirtualizer_Settings; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/Virtualizer_Settings')]
  JVirtualizer_Settings = interface(JObject)
    ['{2F432351-91A6-4736-9772-50A900D84F2B}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  TJVirtualizer_Settings = class(TJavaGenericImport<JVirtualizer_SettingsClass, JVirtualizer_Settings>)
  end;

implementation

end.
