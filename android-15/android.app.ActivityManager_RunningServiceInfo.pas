//
// Generated by JavaToPas v1.4 20140515 - 182116
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RunningServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JActivityManager_RunningServiceInfo = interface;

  JActivityManager_RunningServiceInfoClass = interface(JObjectClass)
    ['{92030B7B-F23E-4D42-8187-B18EE8978D77}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_FOREGROUND : Integer; cdecl;                              //  A: $19
    function _GetFLAG_PERSISTENT_PROCESS : Integer; cdecl;                      //  A: $19
    function _GetFLAG_STARTED : Integer; cdecl;                                 //  A: $19
    function _GetFLAG_SYSTEM_PROCESS : Integer; cdecl;                          //  A: $19
    function _GetactiveSince : Int64; cdecl;                                    //  A: $1
    function _GetclientCount : Integer; cdecl;                                  //  A: $1
    function _GetclientLabel : Integer; cdecl;                                  //  A: $1
    function _GetclientPackage : JString; cdecl;                                //  A: $1
    function _GetcrashCount : Integer; cdecl;                                   //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getforeground : boolean; cdecl;                                   //  A: $1
    function _GetlastActivityTime : Int64; cdecl;                               //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _Getprocess : JString; cdecl;                                      //  A: $1
    function _Getrestarting : Int64; cdecl;                                     //  A: $1
    function _Getservice : JComponentName; cdecl;                               //  A: $1
    function _Getstarted : boolean; cdecl;                                      //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RunningServiceInfo; cdecl;                 // ()V A: $1
    procedure _SetactiveSince(Value : Int64) ; cdecl;                           //  A: $1
    procedure _SetclientCount(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetclientLabel(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetclientPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetcrashCount(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setforeground(Value : boolean) ; cdecl;                          //  A: $1
    procedure _SetlastActivityTime(Value : Int64) ; cdecl;                      //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setprocess(Value : JString) ; cdecl;                             //  A: $1
    procedure _Setrestarting(Value : Int64) ; cdecl;                            //  A: $1
    procedure _Setservice(Value : JComponentName) ; cdecl;                      //  A: $1
    procedure _Setstarted(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_FOREGROUND : Integer read _GetFLAG_FOREGROUND;                // I A: $19
    property FLAG_PERSISTENT_PROCESS : Integer read _GetFLAG_PERSISTENT_PROCESS;// I A: $19
    property FLAG_STARTED : Integer read _GetFLAG_STARTED;                      // I A: $19
    property FLAG_SYSTEM_PROCESS : Integer read _GetFLAG_SYSTEM_PROCESS;        // I A: $19
    property activeSince : Int64 read _GetactiveSince write _SetactiveSince;    // J A: $1
    property clientCount : Integer read _GetclientCount write _SetclientCount;  // I A: $1
    property clientLabel : Integer read _GetclientLabel write _SetclientLabel;  // I A: $1
    property clientPackage : JString read _GetclientPackage write _SetclientPackage;// Ljava/lang/String; A: $1
    property crashCount : Integer read _GetcrashCount write _SetcrashCount;     // I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property foreground : boolean read _Getforeground write _Setforeground;     // Z A: $1
    property lastActivityTime : Int64 read _GetlastActivityTime write _SetlastActivityTime;// J A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property process : JString read _Getprocess write _Setprocess;              // Ljava/lang/String; A: $1
    property restarting : Int64 read _Getrestarting write _Setrestarting;       // J A: $1
    property service : JComponentName read _Getservice write _Setservice;       // Landroid/content/ComponentName; A: $1
    property started : boolean read _Getstarted write _Setstarted;              // Z A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RunningServiceInfo')]
  JActivityManager_RunningServiceInfo = interface(JObject)
    ['{B9FB8244-6397-490A-BE2C-EAEC348C2470}']
    function _GetactiveSince : Int64; cdecl;                                    //  A: $1
    function _GetclientCount : Integer; cdecl;                                  //  A: $1
    function _GetclientLabel : Integer; cdecl;                                  //  A: $1
    function _GetclientPackage : JString; cdecl;                                //  A: $1
    function _GetcrashCount : Integer; cdecl;                                   //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getforeground : boolean; cdecl;                                   //  A: $1
    function _GetlastActivityTime : Int64; cdecl;                               //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _Getprocess : JString; cdecl;                                      //  A: $1
    function _Getrestarting : Int64; cdecl;                                     //  A: $1
    function _Getservice : JComponentName; cdecl;                               //  A: $1
    function _Getstarted : boolean; cdecl;                                      //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetactiveSince(Value : Int64) ; cdecl;                           //  A: $1
    procedure _SetclientCount(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetclientLabel(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetclientPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetcrashCount(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setforeground(Value : boolean) ; cdecl;                          //  A: $1
    procedure _SetlastActivityTime(Value : Int64) ; cdecl;                      //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setprocess(Value : JString) ; cdecl;                             //  A: $1
    procedure _Setrestarting(Value : Int64) ; cdecl;                            //  A: $1
    procedure _Setservice(Value : JComponentName) ; cdecl;                      //  A: $1
    procedure _Setstarted(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property activeSince : Int64 read _GetactiveSince write _SetactiveSince;    // J A: $1
    property clientCount : Integer read _GetclientCount write _SetclientCount;  // I A: $1
    property clientLabel : Integer read _GetclientLabel write _SetclientLabel;  // I A: $1
    property clientPackage : JString read _GetclientPackage write _SetclientPackage;// Ljava/lang/String; A: $1
    property crashCount : Integer read _GetcrashCount write _SetcrashCount;     // I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property foreground : boolean read _Getforeground write _Setforeground;     // Z A: $1
    property lastActivityTime : Int64 read _GetlastActivityTime write _SetlastActivityTime;// J A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property process : JString read _Getprocess write _Setprocess;              // Ljava/lang/String; A: $1
    property restarting : Int64 read _Getrestarting write _Setrestarting;       // J A: $1
    property service : JComponentName read _Getservice write _Setservice;       // Landroid/content/ComponentName; A: $1
    property started : boolean read _Getstarted write _Setstarted;              // Z A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  TJActivityManager_RunningServiceInfo = class(TJavaGenericImport<JActivityManager_RunningServiceInfoClass, JActivityManager_RunningServiceInfo>)
  end;

const
  TJActivityManager_RunningServiceInfoFLAG_STARTED = 1;
  TJActivityManager_RunningServiceInfoFLAG_FOREGROUND = 2;
  TJActivityManager_RunningServiceInfoFLAG_SYSTEM_PROCESS = 4;
  TJActivityManager_RunningServiceInfoFLAG_PERSISTENT_PROCESS = 8;

implementation

end.
