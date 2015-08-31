//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.service.chooser.ChooserTarget;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.drawable.Icon,
  android.content.ComponentName;

type
  JChooserTarget = interface;

  JChooserTargetClass = interface(JObjectClass)
    ['{3D250420-B9FA-4EF1-ABC1-0399C5F92D56}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getIntentExtras : JBundle; cdecl;                                  // ()Landroid/os/Bundle; A: $1
    function getScore : Single; cdecl;                                          // ()F A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function init(title : JCharSequence; icon : JIcon; score : Single; componentName : JComponentName; intentExtras : JBundle) : JChooserTarget; cdecl;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/chooser/ChooserTarget')]
  JChooserTarget = interface(JObject)
    ['{B1876714-ED40-48F2-AFFC-B2E18B12B045}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getIntentExtras : JBundle; cdecl;                                  // ()Landroid/os/Bundle; A: $1
    function getScore : Single; cdecl;                                          // ()F A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJChooserTarget = class(TJavaGenericImport<JChooserTargetClass, JChooserTarget>)
  end;

implementation

end.