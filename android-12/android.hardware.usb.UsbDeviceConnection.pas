//
// Generated by JavaToPas v1.4 20140515 - 181028
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbDeviceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.usb.UsbInterface,
  android.hardware.usb.UsbEndpoint,
  android.hardware.usb.UsbRequest;

type
  JUsbDeviceConnection = interface;

  JUsbDeviceConnectionClass = interface(JObjectClass)
    ['{E841B169-E8D7-4C76-B8E9-39F3E3CC4A11}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl;// (IIII[BII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl;                                  // ()Landroid/hardware/usb/UsbRequest; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbDeviceConnection')]
  JUsbDeviceConnection = interface(JObject)
    ['{D11D16B5-7DD6-4AC8-8958-8C205675A181}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl;// (IIII[BII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl;                                  // ()Landroid/hardware/usb/UsbRequest; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJUsbDeviceConnection = class(TJavaGenericImport<JUsbDeviceConnectionClass, JUsbDeviceConnection>)
  end;

implementation

end.
