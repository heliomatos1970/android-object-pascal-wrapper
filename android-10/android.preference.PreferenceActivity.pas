//
// Generated by JavaToPas v1.4 20140515 - 180947
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent,
  android.preference.PreferenceManager,
  android.preference.PreferenceScreen,
  android.preference.Preference;

type
  JPreferenceActivity = interface;

  JPreferenceActivityClass = interface(JObjectClass)
    ['{2077DC54-C9BD-408D-BC0C-7B14EB37E5F5}']
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; cdecl;                    // ()Landroid/preference/PreferenceScreen; A: $1
    function init : JPreferenceActivity; cdecl;                                 // ()V A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; cdecl;   // (I)V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceActivity')]
  JPreferenceActivity = interface(JObject)
    ['{93C6BCAE-1AE4-4B95-A39B-215C5850000B}']
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; cdecl;                    // ()Landroid/preference/PreferenceScreen; A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; cdecl;   // (I)V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
  end;

  TJPreferenceActivity = class(TJavaGenericImport<JPreferenceActivityClass, JPreferenceActivity>)
  end;

implementation

end.
