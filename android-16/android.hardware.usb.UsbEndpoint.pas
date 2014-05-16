//
// Generated by JavaToPas v1.4 20140515 - 182342
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbEndpoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsbEndpoint = interface;

  JUsbEndpointClass = interface(JObjectClass)
    ['{9B3D4001-F02B-488A-8194-EEC906F94A6E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddress : Integer; cdecl;                                       // ()I A: $1
    function getAttributes : Integer; cdecl;                                    // ()I A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getEndpointNumber : Integer; cdecl;                                // ()I A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    function getMaxPacketSize : Integer; cdecl;                                 // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbEndpoint')]
  JUsbEndpoint = interface(JObject)
    ['{B379F442-94D7-4DFC-B93A-716BCABC51C0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddress : Integer; cdecl;                                       // ()I A: $1
    function getAttributes : Integer; cdecl;                                    // ()I A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getEndpointNumber : Integer; cdecl;                                // ()I A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    function getMaxPacketSize : Integer; cdecl;                                 // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbEndpoint = class(TJavaGenericImport<JUsbEndpointClass, JUsbEndpoint>)
  end;

implementation

end.
