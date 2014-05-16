//
// Generated by JavaToPas v1.4 20140515 - 182035
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
    ['{76F4FAD6-B219-4136-B6AB-240ED9A92C85}']
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
    ['{0DC0A00B-1925-4D63-984A-54105A31AFD3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncInfo = class(TJavaGenericImport<JSyncInfoClass, JSyncInfo>)
  end;

implementation

end.
