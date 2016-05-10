//
// Generated by JavaToPas v1.5 20160510 - 150122
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
    ['{93B5D7FE-06BC-4F84-B805-3F2980FFB87F}']
    function getEditText : JEditText; cdecl;                                    // ()Landroid/widget/EditText; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(context : JContext) : JEditTextPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JEditTextPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/preference/EditTextPreference')]
  JEditTextPreference = interface(JObject)
    ['{B2119092-320F-4B89-9381-74FFFC49E577}']
    function getEditText : JEditText; cdecl;                                    // ()Landroid/widget/EditText; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  TJEditTextPreference = class(TJavaGenericImport<JEditTextPreferenceClass, JEditTextPreference>)
  end;

implementation

end.