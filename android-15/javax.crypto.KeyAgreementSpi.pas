//
// Generated by JavaToPas v1.4 20140515 - 183054
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
    ['{B2710B05-5514-43CE-85B9-8891ADEF1C3B}']
    function init : JKeyAgreementSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyAgreementSpi')]
  JKeyAgreementSpi = interface(JObject)
    ['{73D0D185-8E60-45FE-AC57-2F52BDC8742A}']
  end;

  TJKeyAgreementSpi = class(TJavaGenericImport<JKeyAgreementSpiClass, JKeyAgreementSpi>)
  end;

implementation

end.
