//
// Generated by JavaToPas v1.4 20140515 - 182758
////////////////////////////////////////////////////////////////////////////////
unit android.os.ResultReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JResultReceiver = interface;

  JResultReceiverClass = interface(JObjectClass)
    ['{079F68B2-2ACB-425F-8031-11E7CE15023B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(handler : JHandler) : JResultReceiver; cdecl;                 // (Landroid/os/Handler;)V A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/ResultReceiver')]
  JResultReceiver = interface(JObject)
    ['{F5F4DBAC-64D5-4153-9D22-3DAA0DA4CA87}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJResultReceiver = class(TJavaGenericImport<JResultReceiverClass, JResultReceiver>)
  end;

implementation

end.
