//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RunningAppProcessInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JActivityManager_RunningAppProcessInfo = interface;

  JActivityManager_RunningAppProcessInfoClass = interface(JObjectClass)
    ['{E616D072-B35B-4696-954B-567EE898FBC2}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetIMPORTANCE_BACKGROUND : Integer; cdecl;                        //  A: $19
    function _GetIMPORTANCE_EMPTY : Integer; cdecl;                             //  A: $19
    function _GetIMPORTANCE_FOREGROUND : Integer; cdecl;                        //  A: $19
    function _GetIMPORTANCE_SERVICE : Integer; cdecl;                           //  A: $19
    function _GetIMPORTANCE_VISIBLE : Integer; cdecl;                           //  A: $19
    function _GetREASON_PROVIDER_IN_USE : Integer; cdecl;                       //  A: $19
    function _GetREASON_SERVICE_IN_USE : Integer; cdecl;                        //  A: $19
    function _GetREASON_UNKNOWN : Integer; cdecl;                               //  A: $19
    function _Getimportance : Integer; cdecl;                                   //  A: $1
    function _GetimportanceReasonCode : Integer; cdecl;                         //  A: $1
    function _GetimportanceReasonComponent : JComponentName; cdecl;             //  A: $1
    function _GetimportanceReasonPid : Integer; cdecl;                          //  A: $1
    function _Getlru : Integer; cdecl;                                          //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _GetpkgList : TJavaArray<JString>; cdecl;                          //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RunningAppProcessInfo; cdecl; overload;    // ()V A: $1
    function init(pProcessName : JString; pPid : Integer; pArr : TJavaArray<JString>) : JActivityManager_RunningAppProcessInfo; cdecl; overload;// (Ljava/lang/String;I[Ljava/lang/String;)V A: $1
    procedure _Setimportance(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetimportanceReasonCode(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetimportanceReasonComponent(Value : JComponentName) ; cdecl;    //  A: $1
    procedure _SetimportanceReasonPid(Value : Integer) ; cdecl;                 //  A: $1
    procedure _Setlru(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetpkgList(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property IMPORTANCE_BACKGROUND : Integer read _GetIMPORTANCE_BACKGROUND;    // I A: $19
    property IMPORTANCE_EMPTY : Integer read _GetIMPORTANCE_EMPTY;              // I A: $19
    property IMPORTANCE_FOREGROUND : Integer read _GetIMPORTANCE_FOREGROUND;    // I A: $19
    property IMPORTANCE_SERVICE : Integer read _GetIMPORTANCE_SERVICE;          // I A: $19
    property IMPORTANCE_VISIBLE : Integer read _GetIMPORTANCE_VISIBLE;          // I A: $19
    property REASON_PROVIDER_IN_USE : Integer read _GetREASON_PROVIDER_IN_USE;  // I A: $19
    property REASON_SERVICE_IN_USE : Integer read _GetREASON_SERVICE_IN_USE;    // I A: $19
    property REASON_UNKNOWN : Integer read _GetREASON_UNKNOWN;                  // I A: $19
    property importance : Integer read _Getimportance write _Setimportance;     // I A: $1
    property importanceReasonCode : Integer read _GetimportanceReasonCode write _SetimportanceReasonCode;// I A: $1
    property importanceReasonComponent : JComponentName read _GetimportanceReasonComponent write _SetimportanceReasonComponent;// Landroid/content/ComponentName; A: $1
    property importanceReasonPid : Integer read _GetimportanceReasonPid write _SetimportanceReasonPid;// I A: $1
    property lru : Integer read _Getlru write _Setlru;                          // I A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property pkgList : TJavaArray<JString> read _GetpkgList write _SetpkgList;  // [Ljava/lang/String; A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RunningAppProcessInfo')]
  JActivityManager_RunningAppProcessInfo = interface(JObject)
    ['{DAC0E6F4-EB0A-412F-9E0E-9849F97F2D80}']
    function _Getimportance : Integer; cdecl;                                   //  A: $1
    function _GetimportanceReasonCode : Integer; cdecl;                         //  A: $1
    function _GetimportanceReasonComponent : JComponentName; cdecl;             //  A: $1
    function _GetimportanceReasonPid : Integer; cdecl;                          //  A: $1
    function _Getlru : Integer; cdecl;                                          //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _GetpkgList : TJavaArray<JString>; cdecl;                          //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _Setimportance(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetimportanceReasonCode(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetimportanceReasonComponent(Value : JComponentName) ; cdecl;    //  A: $1
    procedure _SetimportanceReasonPid(Value : Integer) ; cdecl;                 //  A: $1
    procedure _Setlru(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetpkgList(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property importance : Integer read _Getimportance write _Setimportance;     // I A: $1
    property importanceReasonCode : Integer read _GetimportanceReasonCode write _SetimportanceReasonCode;// I A: $1
    property importanceReasonComponent : JComponentName read _GetimportanceReasonComponent write _SetimportanceReasonComponent;// Landroid/content/ComponentName; A: $1
    property importanceReasonPid : Integer read _GetimportanceReasonPid write _SetimportanceReasonPid;// I A: $1
    property lru : Integer read _Getlru write _Setlru;                          // I A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property pkgList : TJavaArray<JString> read _GetpkgList write _SetpkgList;  // [Ljava/lang/String; A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  TJActivityManager_RunningAppProcessInfo = class(TJavaGenericImport<JActivityManager_RunningAppProcessInfoClass, JActivityManager_RunningAppProcessInfo>)
  end;

const
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_FOREGROUND = 100;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_VISIBLE = 200;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_SERVICE = 300;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_BACKGROUND = 400;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_EMPTY = 500;
  TJActivityManager_RunningAppProcessInfoREASON_UNKNOWN = 0;
  TJActivityManager_RunningAppProcessInfoREASON_PROVIDER_IN_USE = 1;
  TJActivityManager_RunningAppProcessInfoREASON_SERVICE_IN_USE = 2;

implementation

end.
