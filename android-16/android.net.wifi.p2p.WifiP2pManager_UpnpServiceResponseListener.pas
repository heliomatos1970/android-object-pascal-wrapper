//
// Generated by JavaToPas v1.4 20140515 - 182822
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_UpnpServiceResponseListener = interface;

  JWifiP2pManager_UpnpServiceResponseListenerClass = interface(JObjectClass)
    ['{3A0F2913-E9BD-4082-96B8-13454C4E1144}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_UpnpServiceResponseListener')]
  JWifiP2pManager_UpnpServiceResponseListener = interface(JObject)
    ['{9AC55AB3-B3D7-49AB-81C2-5502EEF27F4C}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_UpnpServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_UpnpServiceResponseListenerClass, JWifiP2pManager_UpnpServiceResponseListener>)
  end;

implementation

end.
