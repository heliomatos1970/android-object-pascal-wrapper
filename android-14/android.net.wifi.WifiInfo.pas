//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.SupplicantState,
  android.net.NetworkInfo_DetailedState,
  Androidapi.JNI.os;

type
  JWifiInfo = interface;

  JWifiInfoClass = interface(JObjectClass)
    ['{5491E661-18D2-46AC-BB4D-2A383AB26D7C}']
    function _GetLINK_SPEED_UNITS : JString; cdecl;                             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBSSID : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDetailedStateOf(suppState : JSupplicantState) : JNetworkInfo_DetailedState; cdecl;// (Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState; A: $9
    function getHiddenSSID : boolean; cdecl;                                    // ()Z A: $1
    function getIpAddress : Integer; cdecl;                                     // ()I A: $1
    function getLinkSpeed : Integer; cdecl;                                     // ()I A: $1
    function getMacAddress : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getSSID : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSupplicantState : JSupplicantState; cdecl;                      // ()Landroid/net/wifi/SupplicantState; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property LINK_SPEED_UNITS : JString read _GetLINK_SPEED_UNITS;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiInfo')]
  JWifiInfo = interface(JObject)
    ['{5D47DF3E-01B0-4C0F-8787-B1CD4AE02E52}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBSSID : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getHiddenSSID : boolean; cdecl;                                    // ()Z A: $1
    function getIpAddress : Integer; cdecl;                                     // ()I A: $1
    function getLinkSpeed : Integer; cdecl;                                     // ()I A: $1
    function getMacAddress : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getSSID : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSupplicantState : JSupplicantState; cdecl;                      // ()Landroid/net/wifi/SupplicantState; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiInfo = class(TJavaGenericImport<JWifiInfoClass, JWifiInfo>)
  end;

const
  TJWifiInfoLINK_SPEED_UNITS = 'Mbps';

implementation

end.
