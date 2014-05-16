//
// Generated by JavaToPas v1.4 20140515 - 181952
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothDevice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.BluetoothClass,
  android.bluetooth.BluetoothSocket;

type
  JBluetoothDevice = interface;

  JBluetoothDeviceClass = interface(JObjectClass)
    ['{0BC9C03D-138F-4695-B921-127005984478}']
    function _GetACTION_ACL_CONNECTED : JString; cdecl;                         //  A: $19
    function _GetACTION_ACL_DISCONNECTED : JString; cdecl;                      //  A: $19
    function _GetACTION_ACL_DISCONNECT_REQUESTED : JString; cdecl;              //  A: $19
    function _GetACTION_BOND_STATE_CHANGED : JString; cdecl;                    //  A: $19
    function _GetACTION_CLASS_CHANGED : JString; cdecl;                         //  A: $19
    function _GetACTION_FOUND : JString; cdecl;                                 //  A: $19
    function _GetACTION_NAME_CHANGED : JString; cdecl;                          //  A: $19
    function _GetACTION_UUID : JString; cdecl;                                  //  A: $19
    function _GetBOND_BONDED : Integer; cdecl;                                  //  A: $19
    function _GetBOND_BONDING : Integer; cdecl;                                 //  A: $19
    function _GetBOND_NONE : Integer; cdecl;                                    //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetEXTRA_BOND_STATE : JString; cdecl;                             //  A: $19
    function _GetEXTRA_CLASS : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_DEVICE : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_NAME : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_PREVIOUS_BOND_STATE : JString; cdecl;                    //  A: $19
    function _GetEXTRA_RSSI : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_UUID : JString; cdecl;                                   //  A: $19
    function createInsecureRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function createRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fetchUuidsWithSdp : boolean; cdecl;                                // ()Z A: $1
    function getAddress : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getBluetoothClass : JBluetoothClass; cdecl;                        // ()Landroid/bluetooth/BluetoothClass; A: $1
    function getBondState : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUuids : TJavaArray<JParcelUuid>; cdecl;                         // ()[Landroid/os/ParcelUuid; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ACTION_ACL_CONNECTED : JString read _GetACTION_ACL_CONNECTED;      // Ljava/lang/String; A: $19
    property ACTION_ACL_DISCONNECTED : JString read _GetACTION_ACL_DISCONNECTED;// Ljava/lang/String; A: $19
    property ACTION_ACL_DISCONNECT_REQUESTED : JString read _GetACTION_ACL_DISCONNECT_REQUESTED;// Ljava/lang/String; A: $19
    property ACTION_BOND_STATE_CHANGED : JString read _GetACTION_BOND_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_CLASS_CHANGED : JString read _GetACTION_CLASS_CHANGED;      // Ljava/lang/String; A: $19
    property ACTION_FOUND : JString read _GetACTION_FOUND;                      // Ljava/lang/String; A: $19
    property ACTION_NAME_CHANGED : JString read _GetACTION_NAME_CHANGED;        // Ljava/lang/String; A: $19
    property ACTION_UUID : JString read _GetACTION_UUID;                        // Ljava/lang/String; A: $19
    property BOND_BONDED : Integer read _GetBOND_BONDED;                        // I A: $19
    property BOND_BONDING : Integer read _GetBOND_BONDING;                      // I A: $19
    property BOND_NONE : Integer read _GetBOND_NONE;                            // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property EXTRA_BOND_STATE : JString read _GetEXTRA_BOND_STATE;              // Ljava/lang/String; A: $19
    property EXTRA_CLASS : JString read _GetEXTRA_CLASS;                        // Ljava/lang/String; A: $19
    property EXTRA_DEVICE : JString read _GetEXTRA_DEVICE;                      // Ljava/lang/String; A: $19
    property EXTRA_NAME : JString read _GetEXTRA_NAME;                          // Ljava/lang/String; A: $19
    property EXTRA_PREVIOUS_BOND_STATE : JString read _GetEXTRA_PREVIOUS_BOND_STATE;// Ljava/lang/String; A: $19
    property EXTRA_RSSI : JString read _GetEXTRA_RSSI;                          // Ljava/lang/String; A: $19
    property EXTRA_UUID : JString read _GetEXTRA_UUID;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothDevice')]
  JBluetoothDevice = interface(JObject)
    ['{778626FC-4906-4866-9A24-44E93C9CA884}']
    function createInsecureRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function createRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fetchUuidsWithSdp : boolean; cdecl;                                // ()Z A: $1
    function getAddress : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getBluetoothClass : JBluetoothClass; cdecl;                        // ()Landroid/bluetooth/BluetoothClass; A: $1
    function getBondState : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUuids : TJavaArray<JParcelUuid>; cdecl;                         // ()[Landroid/os/ParcelUuid; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothDevice = class(TJavaGenericImport<JBluetoothDeviceClass, JBluetoothDevice>)
  end;

const
  TJBluetoothDeviceERROR = -2147483648;
  TJBluetoothDeviceACTION_FOUND = 'android.bluetooth.device.action.FOUND';
  TJBluetoothDeviceACTION_CLASS_CHANGED = 'android.bluetooth.device.action.CLASS_CHANGED';
  TJBluetoothDeviceACTION_ACL_CONNECTED = 'android.bluetooth.device.action.ACL_CONNECTED';
  TJBluetoothDeviceACTION_ACL_DISCONNECT_REQUESTED = 'android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED';
  TJBluetoothDeviceACTION_ACL_DISCONNECTED = 'android.bluetooth.device.action.ACL_DISCONNECTED';
  TJBluetoothDeviceACTION_NAME_CHANGED = 'android.bluetooth.device.action.NAME_CHANGED';
  TJBluetoothDeviceACTION_BOND_STATE_CHANGED = 'android.bluetooth.device.action.BOND_STATE_CHANGED';
  TJBluetoothDeviceEXTRA_DEVICE = 'android.bluetooth.device.extra.DEVICE';
  TJBluetoothDeviceEXTRA_NAME = 'android.bluetooth.device.extra.NAME';
  TJBluetoothDeviceEXTRA_RSSI = 'android.bluetooth.device.extra.RSSI';
  TJBluetoothDeviceEXTRA_CLASS = 'android.bluetooth.device.extra.CLASS';
  TJBluetoothDeviceEXTRA_BOND_STATE = 'android.bluetooth.device.extra.BOND_STATE';
  TJBluetoothDeviceEXTRA_PREVIOUS_BOND_STATE = 'android.bluetooth.device.extra.PREVIOUS_BOND_STATE';
  TJBluetoothDeviceBOND_NONE = 10;
  TJBluetoothDeviceBOND_BONDING = 11;
  TJBluetoothDeviceBOND_BONDED = 12;
  TJBluetoothDeviceACTION_UUID = 'android.bluetooth.device.action.UUID';
  TJBluetoothDeviceEXTRA_UUID = 'android.bluetooth.device.extra.UUID';

implementation

end.
