//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrustManager = interface;

  JTrustManagerClass = interface(JObjectClass)
    ['{D89979AA-B9B7-40A3-83DE-83F695651517}']
  end;

  [JavaSignature('javax/net/ssl/TrustManager')]
  JTrustManager = interface(JObject)
    ['{690C24D9-9296-41E1-9EEF-F2FABB4849FE}']
  end;

  TJTrustManager = class(TJavaGenericImport<JTrustManagerClass, JTrustManager>)
  end;

implementation

end.
