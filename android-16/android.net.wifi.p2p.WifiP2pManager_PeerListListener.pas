//
// Generated by JavaToPas v1.4 20140515 - 182822
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_PeerListListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDeviceList;

type
  JWifiP2pManager_PeerListListener = interface;

  JWifiP2pManager_PeerListListenerClass = interface(JObjectClass)
    ['{FBA64FCB-D476-4A64-AC93-40C8E299CB96}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_PeerListListener')]
  JWifiP2pManager_PeerListListener = interface(JObject)
    ['{CEC725EF-D0AF-4CB4-ACDA-189CCA82F9C9}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  TJWifiP2pManager_PeerListListener = class(TJavaGenericImport<JWifiP2pManager_PeerListListenerClass, JWifiP2pManager_PeerListListener>)
  end;

implementation

end.
