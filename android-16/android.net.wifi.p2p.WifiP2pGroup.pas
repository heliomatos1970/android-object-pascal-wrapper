//
// Generated by JavaToPas v1.4 20140515 - 182822
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pGroup = interface;

  JWifiP2pGroupClass = interface(JObjectClass)
    ['{9994C106-2917-40BF-B84A-2DDA203A65D1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClientList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function getInterface : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNetworkName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getOwner : JWifiP2pDevice; cdecl;                                  // ()Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getPassphrase : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JWifiP2pGroup; cdecl; overload;                             // ()V A: $1
    function init(source : JWifiP2pGroup) : JWifiP2pGroup; cdecl; overload;     // (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $1
    function isGroupOwner : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pGroup')]
  JWifiP2pGroup = interface(JObject)
    ['{04002179-60D3-4EAF-A841-503A5E7354F9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClientList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function getInterface : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNetworkName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getOwner : JWifiP2pDevice; cdecl;                                  // ()Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getPassphrase : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isGroupOwner : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pGroup = class(TJavaGenericImport<JWifiP2pGroupClass, JWifiP2pGroup>)
  end;

implementation

end.
