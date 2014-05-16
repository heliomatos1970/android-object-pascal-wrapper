//
// Generated by JavaToPas v1.4 20140515 - 181215
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RecentTaskInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JActivityManager_RecentTaskInfo = interface;

  JActivityManager_RecentTaskInfoClass = interface(JObjectClass)
    ['{62A2B865-4A8A-4856-8A0A-92A195DEA142}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetbaseIntent : JIntent; cdecl;                                   //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetorigActivity : JComponentName; cdecl;                          //  A: $1
    function _GetpersistentId : Integer; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RecentTaskInfo; cdecl;                     // ()V A: $1
    procedure _SetbaseIntent(Value : JIntent) ; cdecl;                          //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetorigActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetpersistentId(Value : Integer) ; cdecl;                        //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property baseIntent : JIntent read _GetbaseIntent write _SetbaseIntent;     // Landroid/content/Intent; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property origActivity : JComponentName read _GetorigActivity write _SetorigActivity;// Landroid/content/ComponentName; A: $1
    property persistentId : Integer read _GetpersistentId write _SetpersistentId;// I A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RecentTaskInfo')]
  JActivityManager_RecentTaskInfo = interface(JObject)
    ['{1AE516CE-1241-4CA2-917F-9C4D2E68CABE}']
    function _GetbaseIntent : JIntent; cdecl;                                   //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetorigActivity : JComponentName; cdecl;                          //  A: $1
    function _GetpersistentId : Integer; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetbaseIntent(Value : JIntent) ; cdecl;                          //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetorigActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetpersistentId(Value : Integer) ; cdecl;                        //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property baseIntent : JIntent read _GetbaseIntent write _SetbaseIntent;     // Landroid/content/Intent; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property origActivity : JComponentName read _GetorigActivity write _SetorigActivity;// Landroid/content/ComponentName; A: $1
    property persistentId : Integer read _GetpersistentId write _SetpersistentId;// I A: $1
  end;

  TJActivityManager_RecentTaskInfo = class(TJavaGenericImport<JActivityManager_RecentTaskInfoClass, JActivityManager_RecentTaskInfo>)
  end;

implementation

end.
