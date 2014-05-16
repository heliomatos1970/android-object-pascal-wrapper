//
// Generated by JavaToPas v1.4 20140515 - 180710
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_ProcessErrorStateInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JActivityManager_ProcessErrorStateInfo = interface;

  JActivityManager_ProcessErrorStateInfoClass = interface(JObjectClass)
    ['{0FB89EC0-1E58-4599-B841-2FC764FF2C62}']
    function _GetCRASHED : Integer; cdecl;                                      //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetNOT_RESPONDING : Integer; cdecl;                               //  A: $19
    function _GetNO_ERROR : Integer; cdecl;                                     //  A: $19
    function _Getcondition : Integer; cdecl;                                    //  A: $1
    function _GetcrashData : TJavaArray<Byte>; cdecl;                           //  A: $1
    function _GetlongMsg : JString; cdecl;                                      //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _GetshortMsg : JString; cdecl;                                     //  A: $1
    function _GetstackTrace : JString; cdecl;                                   //  A: $1
    function _Gettag : JString; cdecl;                                          //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_ProcessErrorStateInfo; cdecl;              // ()V A: $1
    procedure _Setcondition(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcrashData(Value : TJavaArray<Byte>) ; cdecl;                  //  A: $1
    procedure _SetlongMsg(Value : JString) ; cdecl;                             //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetshortMsg(Value : JString) ; cdecl;                            //  A: $1
    procedure _SetstackTrace(Value : JString) ; cdecl;                          //  A: $1
    procedure _Settag(Value : JString) ; cdecl;                                 //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CRASHED : Integer read _GetCRASHED;                                // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property NOT_RESPONDING : Integer read _GetNOT_RESPONDING;                  // I A: $19
    property NO_ERROR : Integer read _GetNO_ERROR;                              // I A: $19
    property condition : Integer read _Getcondition write _Setcondition;        // I A: $1
    property crashData : TJavaArray<Byte> read _GetcrashData write _SetcrashData;// [B A: $1
    property longMsg : JString read _GetlongMsg write _SetlongMsg;              // Ljava/lang/String; A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property shortMsg : JString read _GetshortMsg write _SetshortMsg;           // Ljava/lang/String; A: $1
    property stackTrace : JString read _GetstackTrace write _SetstackTrace;     // Ljava/lang/String; A: $1
    property tag : JString read _Gettag write _Settag;                          // Ljava/lang/String; A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  [JavaSignature('android/app/ActivityManager_ProcessErrorStateInfo')]
  JActivityManager_ProcessErrorStateInfo = interface(JObject)
    ['{C4F6AA54-8006-41D1-B1C5-7FC41EFF3EBD}']
    function _Getcondition : Integer; cdecl;                                    //  A: $1
    function _GetcrashData : TJavaArray<Byte>; cdecl;                           //  A: $1
    function _GetlongMsg : JString; cdecl;                                      //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _GetshortMsg : JString; cdecl;                                     //  A: $1
    function _GetstackTrace : JString; cdecl;                                   //  A: $1
    function _Gettag : JString; cdecl;                                          //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _Setcondition(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcrashData(Value : TJavaArray<Byte>) ; cdecl;                  //  A: $1
    procedure _SetlongMsg(Value : JString) ; cdecl;                             //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetshortMsg(Value : JString) ; cdecl;                            //  A: $1
    procedure _SetstackTrace(Value : JString) ; cdecl;                          //  A: $1
    procedure _Settag(Value : JString) ; cdecl;                                 //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property condition : Integer read _Getcondition write _Setcondition;        // I A: $1
    property crashData : TJavaArray<Byte> read _GetcrashData write _SetcrashData;// [B A: $1
    property longMsg : JString read _GetlongMsg write _SetlongMsg;              // Ljava/lang/String; A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property shortMsg : JString read _GetshortMsg write _SetshortMsg;           // Ljava/lang/String; A: $1
    property stackTrace : JString read _GetstackTrace write _SetstackTrace;     // Ljava/lang/String; A: $1
    property tag : JString read _Gettag write _Settag;                          // Ljava/lang/String; A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  TJActivityManager_ProcessErrorStateInfo = class(TJavaGenericImport<JActivityManager_ProcessErrorStateInfoClass, JActivityManager_ProcessErrorStateInfo>)
  end;

const
  TJActivityManager_ProcessErrorStateInfoNO_ERROR = 0;
  TJActivityManager_ProcessErrorStateInfoCRASHED = 1;
  TJActivityManager_ProcessErrorStateInfoNOT_RESPONDING = 2;

implementation

end.
