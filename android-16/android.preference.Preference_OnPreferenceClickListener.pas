//
// Generated by JavaToPas v1.4 20140515 - 182743
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
    ['{030B3F7D-39F5-4C07-BCBB-0827303C6DD4}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceClickListener')]
  JPreference_OnPreferenceClickListener = interface(JObject)
    ['{233A0A2F-1F42-421F-8EE6-F515E765D6F4}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  TJPreference_OnPreferenceClickListener = class(TJavaGenericImport<JPreference_OnPreferenceClickListenerClass, JPreference_OnPreferenceClickListener>)
  end;

implementation

end.
