//
// Generated by JavaToPas v1.4 20140515 - 182750
////////////////////////////////////////////////////////////////////////////////
unit android.preference.MultiSelectListPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.AlertDialog_Builder,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JMultiSelectListPreference = interface;

  JMultiSelectListPreferenceClass = interface(JObjectClass)
    ['{AB128B03-388D-49EA-8A32-6D43F33C4F61}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getValues : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function init(context : JContext) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setValues(values : JSet) ; cdecl;                                 // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('android/preference/MultiSelectListPreference')]
  JMultiSelectListPreference = interface(JObject)
    ['{816B94C9-6F77-456F-8E37-19527A1B0E06}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getValues : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setValues(values : JSet) ; cdecl;                                 // (Ljava/util/Set;)V A: $1
  end;

  TJMultiSelectListPreference = class(TJavaGenericImport<JMultiSelectListPreferenceClass, JMultiSelectListPreference>)
  end;

implementation

end.
