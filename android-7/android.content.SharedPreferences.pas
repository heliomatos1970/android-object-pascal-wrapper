//
// Generated by JavaToPas v1.4 20140515 - 180614
////////////////////////////////////////////////////////////////////////////////
unit android.content.SharedPreferences;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SharedPreferences_Editor,
  android.content.SharedPreferences_OnSharedPreferenceChangeListener;

type
  JSharedPreferences = interface;

  JSharedPreferencesClass = interface(JObjectClass)
    ['{BEA2701E-9F22-4A12-A2DA-E0615F87A61A}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function edit : JSharedPreferences_Editor; cdecl;                           // ()Landroid/content/SharedPreferences$Editor; A: $401
    function getAll : JMap; cdecl;                                              // ()Ljava/util/Map; A: $401
    function getBoolean(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getFloat(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl;// (Ljava/lang/String;F)F A: $401
    function getInt(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLong(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function getString(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure registerOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
    procedure unregisterOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
  end;

  [JavaSignature('android/content/SharedPreferences$Editor')]
  JSharedPreferences = interface(JObject)
    ['{6348CFAC-88FB-4E3C-93B9-B9DAE7A53C65}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function edit : JSharedPreferences_Editor; cdecl;                           // ()Landroid/content/SharedPreferences$Editor; A: $401
    function getAll : JMap; cdecl;                                              // ()Ljava/util/Map; A: $401
    function getBoolean(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getFloat(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl;// (Ljava/lang/String;F)F A: $401
    function getInt(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLong(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function getString(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure registerOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
    procedure unregisterOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
  end;

  TJSharedPreferences = class(TJavaGenericImport<JSharedPreferencesClass, JSharedPreferences>)
  end;

implementation

end.
