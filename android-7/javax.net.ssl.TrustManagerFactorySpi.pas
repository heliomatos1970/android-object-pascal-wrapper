//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactorySpi = interface;

  JTrustManagerFactorySpiClass = interface(JObjectClass)
    ['{4ED06F03-AA84-42E7-8C4D-3145ED80D6B5}']
    function init : JTrustManagerFactorySpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactorySpi')]
  JTrustManagerFactorySpi = interface(JObject)
    ['{5DC50EBA-21FC-47F5-B659-3F19433CF2A5}']
  end;

  TJTrustManagerFactorySpi = class(TJavaGenericImport<JTrustManagerFactorySpiClass, JTrustManagerFactorySpi>)
  end;

implementation

end.
