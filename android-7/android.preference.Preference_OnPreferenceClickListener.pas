//
// Generated by JavaToPas v1.4 20140515 - 180625
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_OnPreferenceClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.Preference;

type
  JPreference_OnPreferenceClickListener = interface;

  JPreference_OnPreferenceClickListenerClass = interface(JObjectClass)
    ['{2E5EDDF3-A797-4FB8-86F0-B16326B5CF7A}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceClickListener')]
  JPreference_OnPreferenceClickListener = interface(JObject)
    ['{396BD994-69DC-42A2-A3B7-51630D334BFE}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  TJPreference_OnPreferenceClickListener = class(TJavaGenericImport<JPreference_OnPreferenceClickListenerClass, JPreference_OnPreferenceClickListener>)
  end;

implementation

end.
