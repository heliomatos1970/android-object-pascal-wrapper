//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiEnterpriseConfig_Phase2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiEnterpriseConfig_Phase2 = interface;

  JWifiEnterpriseConfig_Phase2Class = interface(JObjectClass)
    ['{298284E3-04B8-45E1-966B-E945564E3639}']
    function _GetGTC : Integer; cdecl;                                          //  A: $19
    function _GetMSCHAP : Integer; cdecl;                                       //  A: $19
    function _GetMSCHAPV2 : Integer; cdecl;                                     //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetPAP : Integer; cdecl;                                          //  A: $19
    property GTC : Integer read _GetGTC;                                        // I A: $19
    property MSCHAP : Integer read _GetMSCHAP;                                  // I A: $19
    property MSCHAPV2 : Integer read _GetMSCHAPV2;                              // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property PAP : Integer read _GetPAP;                                        // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiEnterpriseConfig_Phase2')]
  JWifiEnterpriseConfig_Phase2 = interface(JObject)
    ['{0D72D181-CC3F-49D0-8612-9ECC7AA147CC}']
  end;

  TJWifiEnterpriseConfig_Phase2 = class(TJavaGenericImport<JWifiEnterpriseConfig_Phase2Class, JWifiEnterpriseConfig_Phase2>)
  end;

const
  TJWifiEnterpriseConfig_Phase2GTC = 4;
  TJWifiEnterpriseConfig_Phase2MSCHAP = 2;
  TJWifiEnterpriseConfig_Phase2MSCHAPV2 = 3;
  TJWifiEnterpriseConfig_Phase2NONE = 0;
  TJWifiEnterpriseConfig_Phase2PAP = 1;

implementation

end.