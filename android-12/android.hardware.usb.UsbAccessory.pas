//
// Generated by JavaToPas v1.4 20140515 - 181028
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbAccessory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsbAccessory = interface;

  JUsbAccessoryClass = interface(JObjectClass)
    ['{C9E6B31C-2DE6-401E-9823-805EE02FAECA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbAccessory')]
  JUsbAccessory = interface(JObject)
    ['{6FA2241D-F222-4D3B-AE91-832EF7808128}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbAccessory = class(TJavaGenericImport<JUsbAccessoryClass, JUsbAccessory>)
  end;

implementation

end.
