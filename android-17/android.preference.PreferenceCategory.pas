//
// Generated by JavaToPas v1.4 20140515 - 182859
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference;

type
  JPreferenceCategory = interface;

  JPreferenceCategoryClass = interface(JObjectClass)
    ['{AEDB0A69-C7A4-41FF-A9D9-F1DBAAB8577A}']
    function init(context : JContext) : JPreferenceCategory; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
  end;

  [JavaSignature('android/preference/PreferenceCategory')]
  JPreferenceCategory = interface(JObject)
    ['{931BC3D8-5DCA-40F0-91CC-88ECFC45559C}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
  end;

  TJPreferenceCategory = class(TJavaGenericImport<JPreferenceCategoryClass, JPreferenceCategory>)
  end;

implementation

end.
