//
// Generated by JavaToPas v1.4 20140515 - 182750
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityDestroyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityDestroyListener = interface;

  JPreferenceManager_OnActivityDestroyListenerClass = interface(JObjectClass)
    ['{36196B9E-BFA1-406E-93A9-499744A84F81}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityDestroyListener')]
  JPreferenceManager_OnActivityDestroyListener = interface(JObject)
    ['{99D239C0-74B6-489B-9CB7-A269C8E4E2EC}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  TJPreferenceManager_OnActivityDestroyListener = class(TJavaGenericImport<JPreferenceManager_OnActivityDestroyListenerClass, JPreferenceManager_OnActivityDestroyListener>)
  end;

implementation

end.
