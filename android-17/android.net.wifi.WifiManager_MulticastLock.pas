//
// Generated by JavaToPas v1.4 20140515 - 183008
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager_MulticastLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiManager;

type
  JWifiManager_MulticastLock = interface;

  JWifiManager_MulticastLockClass = interface(JObjectClass)
    ['{07156AD2-6FA7-45FA-9A9C-196E514856A7}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_MulticastLock')]
  JWifiManager_MulticastLock = interface(JObject)
    ['{324ADBBA-8187-438A-B7FF-7769560527C0}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  TJWifiManager_MulticastLock = class(TJavaGenericImport<JWifiManager_MulticastLockClass, JWifiManager_MulticastLock>)
  end;

implementation

end.
