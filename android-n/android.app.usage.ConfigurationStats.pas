//
// Generated by JavaToPas v1.5 20160510 - 150127
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.ConfigurationStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.res.Configuration;

type
  JConfigurationStats = interface;

  JConfigurationStatsClass = interface(JObjectClass)
    ['{8C0AE295-AEFD-45C5-8C46-F6DA50693948}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivationCount : Integer; cdecl;                               // ()I A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeActive : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getTotalTimeActive : Int64; cdecl;                                 // ()J A: $1
    function init(stats : JConfigurationStats) : JConfigurationStats; cdecl;    // (Landroid/app/usage/ConfigurationStats;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/ConfigurationStats')]
  JConfigurationStats = interface(JObject)
    ['{92DDA519-3EAF-41A7-AC0D-37A554F89FBC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivationCount : Integer; cdecl;                               // ()I A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeActive : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getTotalTimeActive : Int64; cdecl;                                 // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJConfigurationStats = class(TJavaGenericImport<JConfigurationStatsClass, JConfigurationStats>)
  end;

implementation

end.
