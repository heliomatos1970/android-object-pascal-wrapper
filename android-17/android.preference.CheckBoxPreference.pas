//
// Generated by JavaToPas v1.4 20140515 - 182853
////////////////////////////////////////////////////////////////////////////////
unit android.preference.CheckBoxPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCheckBoxPreference = interface;

  JCheckBoxPreferenceClass = interface(JObjectClass)
    ['{FD3D3262-5111-40CD-BC41-A8DDEA1CC7B6}']
    function init(context : JContext) : JCheckBoxPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/preference/CheckBoxPreference')]
  JCheckBoxPreference = interface(JObject)
    ['{5F9D70D1-18C6-4E72-9DD2-B82609679A39}']
  end;

  TJCheckBoxPreference = class(TJavaGenericImport<JCheckBoxPreferenceClass, JCheckBoxPreference>)
  end;

implementation

end.
