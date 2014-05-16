//
// Generated by JavaToPas v1.4 20140515 - 180625
////////////////////////////////////////////////////////////////////////////////
unit android.preference.EditTextPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.EditText,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JEditTextPreference = interface;

  JEditTextPreferenceClass = interface(JObjectClass)
    ['{21498499-B7EC-412B-B646-764587F4C0C7}']
    function getEditText : JEditText; cdecl;                                    // ()Landroid/widget/EditText; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(context : JContext) : JEditTextPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/preference/EditTextPreference')]
  JEditTextPreference = interface(JObject)
    ['{B7218317-2600-48FF-9FC7-BE87486A8E5A}']
    function getEditText : JEditText; cdecl;                                    // ()Landroid/widget/EditText; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  TJEditTextPreference = class(TJavaGenericImport<JEditTextPreferenceClass, JEditTextPreference>)
  end;

implementation

end.
