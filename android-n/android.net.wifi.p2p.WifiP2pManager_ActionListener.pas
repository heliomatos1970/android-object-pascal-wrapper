//
// Generated by JavaToPas v1.5 20160510 - 150112
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ActionListener = interface;

  JWifiP2pManager_ActionListenerClass = interface(JObjectClass)
    ['{FB22B1EA-F574-42E0-8FC0-AC4B7B444810}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ActionListener')]
  JWifiP2pManager_ActionListener = interface(JObject)
    ['{E8CACF75-DA87-4FF1-AF82-C7D34D668880}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  TJWifiP2pManager_ActionListener = class(TJavaGenericImport<JWifiP2pManager_ActionListenerClass, JWifiP2pManager_ActionListener>)
  end;

implementation

end.
