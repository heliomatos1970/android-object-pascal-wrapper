//
// Generated by JavaToPas v1.4 20140515 - 182746
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
    ['{19B86DD8-CD55-49D0-B168-B18BFF599297}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(handler : JHandler) : JResultReceiver; cdecl;                 // (Landroid/os/Handler;)V A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/ResultReceiver')]
  JResultReceiver = interface(JObject)
    ['{416CE968-7668-42D8-B85E-7FFAAB6B29B6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJResultReceiver = class(TJavaGenericImport<JResultReceiverClass, JResultReceiver>)
  end;

implementation

end.
