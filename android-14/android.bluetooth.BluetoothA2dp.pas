//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothA2dp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothA2dp = interface;

  JBluetoothA2dpClass = interface(JObjectClass)
    ['{8FCB1325-C1B2-4C71-B433-20A1B68024E4}']
    function _GetACTION_CONNECTION_STATE_CHANGED : JString; cdecl;              //  A: $19
    function _GetACTION_PLAYING_STATE_CHANGED : JString; cdecl;                 //  A: $19
    function _GetSTATE_NOT_PLAYING : Integer; cdecl;                            //  A: $19
    function _GetSTATE_PLAYING : Integer; cdecl;                                //  A: $19
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function isA2dpPlaying(device : JBluetoothDevice) : boolean; cdecl;         // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
    property ACTION_CONNECTION_STATE_CHANGED : JString read _GetACTION_CONNECTION_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_PLAYING_STATE_CHANGED : JString read _GetACTION_PLAYING_STATE_CHANGED;// Ljava/lang/String; A: $19
    property STATE_NOT_PLAYING : Integer read _GetSTATE_NOT_PLAYING;            // I A: $19
    property STATE_PLAYING : Integer read _GetSTATE_PLAYING;                    // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothA2dp')]
  JBluetoothA2dp = interface(JObject)
    ['{1413B68F-C41C-476D-A1B7-5A5BDF5A1D3D}']
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function isA2dpPlaying(device : JBluetoothDevice) : boolean; cdecl;         // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
  end;

  TJBluetoothA2dp = class(TJavaGenericImport<JBluetoothA2dpClass, JBluetoothA2dp>)
  end;

const
  TJBluetoothA2dpACTION_CONNECTION_STATE_CHANGED = 'android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED';
  TJBluetoothA2dpACTION_PLAYING_STATE_CHANGED = 'android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED';
  TJBluetoothA2dpSTATE_PLAYING = 10;
  TJBluetoothA2dpSTATE_NOT_PLAYING = 11;

implementation

end.
