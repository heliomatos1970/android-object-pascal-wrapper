//
// Generated by JavaToPas v1.4 20140515 - 183056
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCipherSpi = interface;

  JCipherSpiClass = interface(JObjectClass)
    ['{F5E002C5-A54E-4F73-8943-2B2A6770DF82}']
    function init : JCipherSpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherSpi')]
  JCipherSpi = interface(JObject)
    ['{4879B1A4-40FF-4BA3-A9C9-A76859D5E3BD}']
  end;

  TJCipherSpi = class(TJavaGenericImport<JCipherSpiClass, JCipherSpi>)
  end;

implementation

end.
