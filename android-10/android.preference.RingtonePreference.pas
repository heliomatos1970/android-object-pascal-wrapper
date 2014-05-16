//
// Generated by JavaToPas v1.4 20140515 - 180947
////////////////////////////////////////////////////////////////////////////////
unit android.preference.RingtonePreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.Intent,
  android.net.Uri,
  android.content.res.TypedArray,
  android.preference.PreferenceManager;

type
  JRingtonePreference = interface;

  JRingtonePreferenceClass = interface(JObjectClass)
    ['{2AFD0227-DCB9-4CB6-B93F-3F39FE140F76}']
    function getRingtoneType : Integer; cdecl;                                  // ()I A: $1
    function getShowDefault : boolean; cdecl;                                   // ()Z A: $1
    function getShowSilent : boolean; cdecl;                                    // ()Z A: $1
    function init(context : JContext) : JRingtonePreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRingtonePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRingtonePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $1
    procedure setRingtoneType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setShowDefault(showDefault : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setShowSilent(showSilent : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/preference/RingtonePreference')]
  JRingtonePreference = interface(JObject)
    ['{F86B3661-450F-48CE-A00B-8D545D0E73E6}']
    function getRingtoneType : Integer; cdecl;                                  // ()I A: $1
    function getShowDefault : boolean; cdecl;                                   // ()Z A: $1
    function getShowSilent : boolean; cdecl;                                    // ()Z A: $1
    function onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $1
    procedure setRingtoneType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setShowDefault(showDefault : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setShowSilent(showSilent : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJRingtonePreference = class(TJavaGenericImport<JRingtonePreferenceClass, JRingtonePreference>)
  end;

implementation

end.
