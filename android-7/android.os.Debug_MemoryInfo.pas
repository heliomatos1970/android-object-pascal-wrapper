//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug_MemoryInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDebug_MemoryInfo = interface;

  JDebug_MemoryInfoClass = interface(JObjectClass)
    ['{848DE03F-7ED6-43B4-A8D7-0A9AB896B4D3}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdalvikPrivateDirty : Integer; cdecl;                           //  A: $1
    function _GetdalvikPss : Integer; cdecl;                                    //  A: $1
    function _GetdalvikSharedDirty : Integer; cdecl;                            //  A: $1
    function _GetnativePrivateDirty : Integer; cdecl;                           //  A: $1
    function _GetnativePss : Integer; cdecl;                                    //  A: $1
    function _GetnativeSharedDirty : Integer; cdecl;                            //  A: $1
    function _GetotherPrivateDirty : Integer; cdecl;                            //  A: $1
    function _GetotherPss : Integer; cdecl;                                     //  A: $1
    function _GetotherSharedDirty : Integer; cdecl;                             //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getTotalPrivateDirty : Integer; cdecl;                             // ()I A: $1
    function getTotalPss : Integer; cdecl;                                      // ()I A: $1
    function getTotalSharedDirty : Integer; cdecl;                              // ()I A: $1
    function init : JDebug_MemoryInfo; cdecl;                                   // ()V A: $1
    procedure _SetdalvikPrivateDirty(Value : Integer) ; cdecl;                  //  A: $1
    procedure _SetdalvikPss(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetdalvikSharedDirty(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetnativePrivateDirty(Value : Integer) ; cdecl;                  //  A: $1
    procedure _SetnativePss(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetnativeSharedDirty(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetotherPrivateDirty(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetotherPss(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetotherSharedDirty(Value : Integer) ; cdecl;                    //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property dalvikPrivateDirty : Integer read _GetdalvikPrivateDirty write _SetdalvikPrivateDirty;// I A: $1
    property dalvikPss : Integer read _GetdalvikPss write _SetdalvikPss;        // I A: $1
    property dalvikSharedDirty : Integer read _GetdalvikSharedDirty write _SetdalvikSharedDirty;// I A: $1
    property nativePrivateDirty : Integer read _GetnativePrivateDirty write _SetnativePrivateDirty;// I A: $1
    property nativePss : Integer read _GetnativePss write _SetnativePss;        // I A: $1
    property nativeSharedDirty : Integer read _GetnativeSharedDirty write _SetnativeSharedDirty;// I A: $1
    property otherPrivateDirty : Integer read _GetotherPrivateDirty write _SetotherPrivateDirty;// I A: $1
    property otherPss : Integer read _GetotherPss write _SetotherPss;           // I A: $1
    property otherSharedDirty : Integer read _GetotherSharedDirty write _SetotherSharedDirty;// I A: $1
  end;

  [JavaSignature('android/os/Debug_MemoryInfo')]
  JDebug_MemoryInfo = interface(JObject)
    ['{87622661-0329-4F78-B95A-23DFF827385A}']
    function _GetdalvikPrivateDirty : Integer; cdecl;                           //  A: $1
    function _GetdalvikPss : Integer; cdecl;                                    //  A: $1
    function _GetdalvikSharedDirty : Integer; cdecl;                            //  A: $1
    function _GetnativePrivateDirty : Integer; cdecl;                           //  A: $1
    function _GetnativePss : Integer; cdecl;                                    //  A: $1
    function _GetnativeSharedDirty : Integer; cdecl;                            //  A: $1
    function _GetotherPrivateDirty : Integer; cdecl;                            //  A: $1
    function _GetotherPss : Integer; cdecl;                                     //  A: $1
    function _GetotherSharedDirty : Integer; cdecl;                             //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getTotalPrivateDirty : Integer; cdecl;                             // ()I A: $1
    function getTotalPss : Integer; cdecl;                                      // ()I A: $1
    function getTotalSharedDirty : Integer; cdecl;                              // ()I A: $1
    procedure _SetdalvikPrivateDirty(Value : Integer) ; cdecl;                  //  A: $1
    procedure _SetdalvikPss(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetdalvikSharedDirty(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetnativePrivateDirty(Value : Integer) ; cdecl;                  //  A: $1
    procedure _SetnativePss(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetnativeSharedDirty(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetotherPrivateDirty(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetotherPss(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetotherSharedDirty(Value : Integer) ; cdecl;                    //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property dalvikPrivateDirty : Integer read _GetdalvikPrivateDirty write _SetdalvikPrivateDirty;// I A: $1
    property dalvikPss : Integer read _GetdalvikPss write _SetdalvikPss;        // I A: $1
    property dalvikSharedDirty : Integer read _GetdalvikSharedDirty write _SetdalvikSharedDirty;// I A: $1
    property nativePrivateDirty : Integer read _GetnativePrivateDirty write _SetnativePrivateDirty;// I A: $1
    property nativePss : Integer read _GetnativePss write _SetnativePss;        // I A: $1
    property nativeSharedDirty : Integer read _GetnativeSharedDirty write _SetnativeSharedDirty;// I A: $1
    property otherPrivateDirty : Integer read _GetotherPrivateDirty write _SetotherPrivateDirty;// I A: $1
    property otherPss : Integer read _GetotherPss write _SetotherPss;           // I A: $1
    property otherSharedDirty : Integer read _GetotherSharedDirty write _SetotherSharedDirty;// I A: $1
  end;

  TJDebug_MemoryInfo = class(TJavaGenericImport<JDebug_MemoryInfoClass, JDebug_MemoryInfo>)
  end;

implementation

end.
