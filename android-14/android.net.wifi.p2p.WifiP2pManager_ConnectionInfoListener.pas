//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pInfo;

type
  JWifiP2pManager_ConnectionInfoListener = interface;

  JWifiP2pManager_ConnectionInfoListenerClass = interface(JObjectClass)
    ['{B06D28FC-944E-4964-BB64-153B0BEF3FFE}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ConnectionInfoListener')]
  JWifiP2pManager_ConnectionInfoListener = interface(JObject)
    ['{3C888308-7AAF-477E-B111-B8403B739737}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  TJWifiP2pManager_ConnectionInfoListener = class(TJavaGenericImport<JWifiP2pManager_ConnectionInfoListenerClass, JWifiP2pManager_ConnectionInfoListener>)
  end;

implementation

end.
