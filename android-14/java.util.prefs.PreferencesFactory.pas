//
// Generated by JavaToPas v1.4 20140515 - 181448
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferencesFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferencesFactory = interface;

  JPreferencesFactoryClass = interface(JObjectClass)
    ['{B961E928-1E90-4E3B-BBDC-26DB86EDFF52}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  [JavaSignature('java/util/prefs/PreferencesFactory')]
  JPreferencesFactory = interface(JObject)
    ['{E3522A71-2B52-424A-A05E-C66DC5E3B166}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  TJPreferencesFactory = class(TJavaGenericImport<JPreferencesFactoryClass, JPreferencesFactory>)
  end;

implementation

end.
