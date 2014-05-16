//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_MemoryInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JActivityManager_MemoryInfo = interface;

  JActivityManager_MemoryInfoClass = interface(JObjectClass)
    ['{6359053B-E9FE-41C1-9A4D-F0E5CA5B25D5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetavailMem : Int64; cdecl;                                       //  A: $1
    function _GetlowMemory : boolean; cdecl;                                    //  A: $1
    function _Getthreshold : Int64; cdecl;                                      //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_MemoryInfo; cdecl;                         // ()V A: $1
    procedure _SetavailMem(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetlowMemory(Value : boolean) ; cdecl;                           //  A: $1
    procedure _Setthreshold(Value : Int64) ; cdecl;                             //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property availMem : Int64 read _GetavailMem write _SetavailMem;             // J A: $1
    property lowMemory : boolean read _GetlowMemory write _SetlowMemory;        // Z A: $1
    property threshold : Int64 read _Getthreshold write _Setthreshold;          // J A: $1
  end;

  [JavaSignature('android/app/ActivityManager_MemoryInfo')]
  JActivityManager_MemoryInfo = interface(JObject)
    ['{8BBEC6E3-BA24-411B-BB76-4DAA6510806D}']
    function _GetavailMem : Int64; cdecl;                                       //  A: $1
    function _GetlowMemory : boolean; cdecl;                                    //  A: $1
    function _Getthreshold : Int64; cdecl;                                      //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetavailMem(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetlowMemory(Value : boolean) ; cdecl;                           //  A: $1
    procedure _Setthreshold(Value : Int64) ; cdecl;                             //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property availMem : Int64 read _GetavailMem write _SetavailMem;             // J A: $1
    property lowMemory : boolean read _GetlowMemory write _SetlowMemory;        // Z A: $1
    property threshold : Int64 read _Getthreshold write _Setthreshold;          // J A: $1
  end;

  TJActivityManager_MemoryInfo = class(TJavaGenericImport<JActivityManager_MemoryInfoClass, JActivityManager_MemoryInfo>)
  end;

implementation

end.
