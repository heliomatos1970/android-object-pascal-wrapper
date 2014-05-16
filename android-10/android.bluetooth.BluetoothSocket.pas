//
// Generated by JavaToPas v1.4 20140515 - 180911
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothSocket = interface;

  JBluetoothSocketClass = interface(JObjectClass)
    ['{7436BACF-6F79-40E0-A81F-604FFC9EAEE8}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothSocket')]
  JBluetoothSocket = interface(JObject)
    ['{DE882BC0-7F49-4A01-9A56-F0F254D517DC}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBluetoothSocket = class(TJavaGenericImport<JBluetoothSocketClass, JBluetoothSocket>)
  end;

implementation

end.
