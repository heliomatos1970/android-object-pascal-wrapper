//
// Generated by JavaToPas v1.4 20140515 - 182802
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothSocket;

type
  JBluetoothServerSocket = interface;

  JBluetoothServerSocketClass = interface(JObjectClass)
    ['{F6F25B7F-58F3-44C5-967E-4E4B69223A70}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothServerSocket')]
  JBluetoothServerSocket = interface(JObject)
    ['{DBF93A78-1717-4353-86F2-E5D3B27959CE}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBluetoothServerSocket = class(TJavaGenericImport<JBluetoothServerSocketClass, JBluetoothServerSocket>)
  end;

implementation

end.
