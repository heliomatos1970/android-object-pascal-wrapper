//
// Generated by JavaToPas v1.4 20140515 - 182817
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Protocol;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Protocol = interface;

  JWifiConfiguration_ProtocolClass = interface(JObjectClass)
    ['{9BA3E960-C267-4E80-8E41-EAE5D475BC2D}']
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
    ['{E0DBF878-10EC-4367-8649-7CB4CA50080E}']
  end;

  TJWifiConfiguration_Protocol = class(TJavaGenericImport<JWifiConfiguration_ProtocolClass, JWifiConfiguration_Protocol>)
  end;

const
  TJWifiConfiguration_ProtocolWPA = 0;
  TJWifiConfiguration_ProtocolRSN = 1;
  TJWifiConfiguration_ProtocolvarName = 'proto';

implementation

end.
