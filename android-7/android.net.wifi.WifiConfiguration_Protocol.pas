//
// Generated by JavaToPas v1.4 20140515 - 180553
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Protocol;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Protocol = interface;

  JWifiConfiguration_ProtocolClass = interface(JObjectClass)
    ['{9E1B0608-910B-4B6A-9B4E-F7D775B4D0F5}']
    function _GetRSN : Integer; cdecl;                                          //  A: $19
    function _GetWPA : Integer; cdecl;                                          //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property RSN : Integer read _GetRSN;                                        // I A: $19
    property WPA : Integer read _GetWPA;                                        // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_Protocol')]
  JWifiConfiguration_Protocol = interface(JObject)
    ['{11F513F6-9F40-4A4C-BCAB-2B9A83936235}']
  end;

  TJWifiConfiguration_Protocol = class(TJavaGenericImport<JWifiConfiguration_ProtocolClass, JWifiConfiguration_Protocol>)
  end;

const
  TJWifiConfiguration_ProtocolWPA = 0;
  TJWifiConfiguration_ProtocolRSN = 1;
  TJWifiConfiguration_ProtocolvarName = 'proto';

implementation

end.
