//
// Generated by JavaToPas v1.4 20140515 - 181003
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyAgreementSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyAgreementSpi = interface;

  JKeyAgreementSpiClass = interface(JObjectClass)
    ['{AF349994-DB86-49B9-A2E9-25F874998893}']
    function init : JKeyAgreementSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyAgreementSpi')]
  JKeyAgreementSpi = interface(JObject)
    ['{B1B84069-95CD-4D79-9D89-1FF19D1A1882}']
  end;

  TJKeyAgreementSpi = class(TJavaGenericImport<JKeyAgreementSpiClass, JKeyAgreementSpi>)
  end;

implementation

end.
