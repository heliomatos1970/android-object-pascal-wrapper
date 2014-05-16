//
// Generated by JavaToPas v1.4 20140515 - 181639
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.Account,
  Androidapi.JNI.os;

type
  JSyncInfo = interface;

  JSyncInfoClass = interface(JObjectClass)
    ['{6BB693BF-ADD2-42FE-BB24-E9305D0A901E}']
    function _Getaccount : JAccount; cdecl;                                     //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _GetstartTime : Int64; cdecl;                                      //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property account : JAccount read _Getaccount;                               // Landroid/accounts/Account; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property startTime : Int64 read _GetstartTime;                              // J A: $11
  end;

  [JavaSignature('android/content/SyncInfo')]
  JSyncInfo = interface(JObject)
    ['{C17F7955-1624-47D3-98E3-8BE3A19A7458}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncInfo = class(TJavaGenericImport<JSyncInfoClass, JSyncInfo>)
  end;

implementation

end.
