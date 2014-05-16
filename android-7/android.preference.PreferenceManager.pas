//
// Generated by JavaToPas v1.4 20140515 - 180625
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.PreferenceScreen,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.SharedPreferences,
  android.preference.Preference;

type
  JPreferenceManager = interface;

  JPreferenceManagerClass = interface(JObjectClass)
    ['{55FC9196-0C2A-4F27-B285-3D268ABFA210}']
    function _GetKEY_HAS_SET_DEFAULT_VALUES : JString; cdecl;                   //  A: $19
    function _GetMETADATA_KEY_PREFERENCES : JString; cdecl;                     //  A: $19
    function createPreferenceScreen(context : JContext) : JPreferenceScreen; cdecl;// (Landroid/content/Context;)Landroid/preference/PreferenceScreen; A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getDefaultSharedPreferences(context : JContext) : JSharedPreferences; cdecl;// (Landroid/content/Context;)Landroid/content/SharedPreferences; A: $9
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getSharedPreferencesMode : Integer; cdecl;                         // ()I A: $1
    function getSharedPreferencesName : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    procedure setDefaultValues(context : JContext; resId : Integer; readAgain : boolean) ; cdecl; overload;// (Landroid/content/Context;IZ)V A: $9
    procedure setDefaultValues(context : JContext; sharedPreferencesName : JString; sharedPreferencesMode : Integer; resId : Integer; readAgain : boolean) ; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;IIZ)V A: $9
    procedure setSharedPreferencesMode(sharedPreferencesMode : Integer) ; cdecl;// (I)V A: $1
    procedure setSharedPreferencesName(sharedPreferencesName : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    property KEY_HAS_SET_DEFAULT_VALUES : JString read _GetKEY_HAS_SET_DEFAULT_VALUES;// Ljava/lang/String; A: $19
    property METADATA_KEY_PREFERENCES : JString read _GetMETADATA_KEY_PREFERENCES;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/preference/PreferenceManager$OnActivityDestroyListener')]
  JPreferenceManager = interface(JObject)
    ['{5F3F52DC-20E1-4D76-BEAB-192E820EA128}']
    function createPreferenceScreen(context : JContext) : JPreferenceScreen; cdecl;// (Landroid/content/Context;)Landroid/preference/PreferenceScreen; A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getSharedPreferencesMode : Integer; cdecl;                         // ()I A: $1
    function getSharedPreferencesName : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    procedure setSharedPreferencesMode(sharedPreferencesMode : Integer) ; cdecl;// (I)V A: $1
    procedure setSharedPreferencesName(sharedPreferencesName : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  TJPreferenceManager = class(TJavaGenericImport<JPreferenceManagerClass, JPreferenceManager>)
  end;

const
  TJPreferenceManagerMETADATA_KEY_PREFERENCES = 'android.preference';
  TJPreferenceManagerKEY_HAS_SET_DEFAULT_VALUES = '_has_set_default_values';

implementation

end.
