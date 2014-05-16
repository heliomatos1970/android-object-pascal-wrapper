//
// Generated by JavaToPas v1.4 20140515 - 183026
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSubtype;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JInputMethodSubtype = interface;

  JInputMethodSubtypeClass = interface(JObjectClass)
    ['{A67488B1-A141-4BEC-AF42-6F1CC99693D8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function containsExtraValueKey(key : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDisplayName(context : JContext; packageName : JString; appInfo : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getExtraValue : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getExtraValueOf(key : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getIconResId : Integer; cdecl;                                     // ()I A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMode : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNameResId : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(nameId : Integer; iconId : Integer; locale : JString; mode : JString; extraValue : JString; isAuxiliary : boolean; overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype; cdecl;// (IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V A: $1
    function isAuxiliary : boolean; cdecl;                                      // ()Z A: $1
    function overridesImplicitlyEnabledSubtype : boolean; cdecl;                // ()Z A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSubtype')]
  JInputMethodSubtype = interface(JObject)
    ['{6CFC9B2B-E691-48A9-BC93-CE25738707E6}']
    function containsExtraValueKey(key : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDisplayName(context : JContext; packageName : JString; appInfo : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getExtraValue : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getExtraValueOf(key : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getIconResId : Integer; cdecl;                                     // ()I A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMode : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNameResId : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAuxiliary : boolean; cdecl;                                      // ()Z A: $1
    function overridesImplicitlyEnabledSubtype : boolean; cdecl;                // ()Z A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJInputMethodSubtype = class(TJavaGenericImport<JInputMethodSubtypeClass, JInputMethodSubtype>)
  end;

implementation

end.
