//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ActionListener = interface;

  JWifiP2pManager_ActionListenerClass = interface(JObjectClass)
    ['{982AC6C0-2BD8-4FC9-95FA-4A58431CBF4C}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ActionListener')]
  JWifiP2pManager_ActionListener = interface(JObject)
    ['{BB5611BD-0C64-4665-AF00-EE559354CFE0}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  TJWifiP2pManager_ActionListener = class(TJavaGenericImport<JWifiP2pManager_ActionListenerClass, JWifiP2pManager_ActionListener>)
  end;

implementation

end.
