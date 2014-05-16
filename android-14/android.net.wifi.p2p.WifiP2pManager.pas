//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pManager_Channel,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.net.wifi.p2p.WifiP2pManager_ChannelListener,
  android.net.wifi.p2p.WifiP2pManager_ActionListener,
  android.net.wifi.p2p.WifiP2pConfig,
  android.net.wifi.p2p.WifiP2pManager_PeerListListener,
  android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener,
  android.net.wifi.p2p.WifiP2pManager_GroupInfoListener;

type
  JWifiP2pManager = interface;

  JWifiP2pManagerClass = interface(JObjectClass)
    ['{6DAE13AE-D273-4730-8760-0B608EA2E5D0}']
    function _GetBUSY : Integer; cdecl;                                         //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetEXTRA_NETWORK_INFO : JString; cdecl;                           //  A: $19
    function _GetEXTRA_WIFI_P2P_DEVICE : JString; cdecl;                        //  A: $19
    function _GetEXTRA_WIFI_P2P_INFO : JString; cdecl;                          //  A: $19
    function _GetEXTRA_WIFI_STATE : JString; cdecl;                             //  A: $19
    function _GetP2P_UNSUPPORTED : Integer; cdecl;                              //  A: $19
    function _GetWIFI_P2P_CONNECTION_CHANGED_ACTION : JString; cdecl;           //  A: $19
    function _GetWIFI_P2P_PEERS_CHANGED_ACTION : JString; cdecl;                //  A: $19
    function _GetWIFI_P2P_STATE_CHANGED_ACTION : JString; cdecl;                //  A: $19
    function _GetWIFI_P2P_STATE_DISABLED : Integer; cdecl;                      //  A: $19
    function _GetWIFI_P2P_STATE_ENABLED : Integer; cdecl;                       //  A: $19
    function _GetWIFI_P2P_THIS_DEVICE_CHANGED_ACTION : JString; cdecl;          //  A: $19
    function initialize(srcContext : JContext; srcLooper : JLooper; listener : JWifiP2pManager_ChannelListener) : JWifiP2pManager_Channel; cdecl;// (Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel; A: $1
    procedure cancelConnect(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure connect(c : JWifiP2pManager_Channel; config : JWifiP2pConfig; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure createGroup(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure discoverPeers(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure removeGroup(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure requestConnectionInfo(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ConnectionInfoListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V A: $1
    procedure requestGroupInfo(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_GroupInfoListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V A: $1
    procedure requestPeers(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_PeerListListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V A: $1
    property BUSY : Integer read _GetBUSY;                                      // I A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property EXTRA_NETWORK_INFO : JString read _GetEXTRA_NETWORK_INFO;          // Ljava/lang/String; A: $19
    property EXTRA_WIFI_P2P_DEVICE : JString read _GetEXTRA_WIFI_P2P_DEVICE;    // Ljava/lang/String; A: $19
    property EXTRA_WIFI_P2P_INFO : JString read _GetEXTRA_WIFI_P2P_INFO;        // Ljava/lang/String; A: $19
    property EXTRA_WIFI_STATE : JString read _GetEXTRA_WIFI_STATE;              // Ljava/lang/String; A: $19
    property P2P_UNSUPPORTED : Integer read _GetP2P_UNSUPPORTED;                // I A: $19
    property WIFI_P2P_CONNECTION_CHANGED_ACTION : JString read _GetWIFI_P2P_CONNECTION_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_P2P_PEERS_CHANGED_ACTION : JString read _GetWIFI_P2P_PEERS_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_P2P_STATE_CHANGED_ACTION : JString read _GetWIFI_P2P_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_P2P_STATE_DISABLED : Integer read _GetWIFI_P2P_STATE_DISABLED;// I A: $19
    property WIFI_P2P_STATE_ENABLED : Integer read _GetWIFI_P2P_STATE_ENABLED;  // I A: $19
    property WIFI_P2P_THIS_DEVICE_CHANGED_ACTION : JString read _GetWIFI_P2P_THIS_DEVICE_CHANGED_ACTION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager$Channel')]
  JWifiP2pManager = interface(JObject)
    ['{E264B227-1FE8-45CB-8D7E-344BE224ED23}']
    function initialize(srcContext : JContext; srcLooper : JLooper; listener : JWifiP2pManager_ChannelListener) : JWifiP2pManager_Channel; cdecl;// (Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel; A: $1
    procedure cancelConnect(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure connect(c : JWifiP2pManager_Channel; config : JWifiP2pConfig; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure createGroup(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure discoverPeers(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure removeGroup(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ActionListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V A: $1
    procedure requestConnectionInfo(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_ConnectionInfoListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V A: $1
    procedure requestGroupInfo(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_GroupInfoListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V A: $1
    procedure requestPeers(c : JWifiP2pManager_Channel; listener : JWifiP2pManager_PeerListListener) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V A: $1
  end;

  TJWifiP2pManager = class(TJavaGenericImport<JWifiP2pManagerClass, JWifiP2pManager>)
  end;

const
  TJWifiP2pManagerWIFI_P2P_STATE_CHANGED_ACTION = 'android.net.wifi.p2p.STATE_CHANGED';
  TJWifiP2pManagerEXTRA_WIFI_STATE = 'wifi_p2p_state';
  TJWifiP2pManagerWIFI_P2P_STATE_DISABLED = 1;
  TJWifiP2pManagerWIFI_P2P_STATE_ENABLED = 2;
  TJWifiP2pManagerWIFI_P2P_CONNECTION_CHANGED_ACTION = 'android.net.wifi.p2p.CONNECTION_STATE_CHANGE';
  TJWifiP2pManagerEXTRA_WIFI_P2P_INFO = 'wifiP2pInfo';
  TJWifiP2pManagerEXTRA_NETWORK_INFO = 'networkInfo';
  TJWifiP2pManagerWIFI_P2P_PEERS_CHANGED_ACTION = 'android.net.wifi.p2p.PEERS_CHANGED';
  TJWifiP2pManagerWIFI_P2P_THIS_DEVICE_CHANGED_ACTION = 'android.net.wifi.p2p.THIS_DEVICE_CHANGED';
  TJWifiP2pManagerEXTRA_WIFI_P2P_DEVICE = 'wifiP2pDevice';
  TJWifiP2pManagerERROR = 0;
  TJWifiP2pManagerP2P_UNSUPPORTED = 1;
  TJWifiP2pManagerBUSY = 2;

implementation

end.
