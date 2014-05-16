//
// Generated by JavaToPas v1.4 20140515 - 182210
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NdefMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.nfc.NdefRecord;

type
  JNdefMessage = interface;

  JNdefMessageClass = interface(JObjectClass)
    ['{922A1D48-CFED-4912-91A0-03EE0E6BF4B3}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getRecords : TJavaArray<JNdefRecord>; cdecl;                       // ()[Landroid/nfc/NdefRecord; A: $1
    function init(data : TJavaArray<Byte>) : JNdefMessage; cdecl; overload;     // ([B)V A: $1
    function init(records : TJavaArray<JNdefRecord>) : JNdefMessage; cdecl; overload;// ([Landroid/nfc/NdefRecord;)V A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/nfc/NdefMessage')]
  JNdefMessage = interface(JObject)
    ['{5075F7ED-5F84-426B-81A5-7B637B1993FD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getRecords : TJavaArray<JNdefRecord>; cdecl;                       // ()[Landroid/nfc/NdefRecord; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNdefMessage = class(TJavaGenericImport<JNdefMessageClass, JNdefMessage>)
  end;

implementation

end.
