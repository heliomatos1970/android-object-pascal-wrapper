//
// Generated by JavaToPas v1.4 20140515 - 183220
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyGeneratorSpi = interface;

  JKeyGeneratorSpiClass = interface(JObjectClass)
    ['{88F169E0-AC06-44CA-99E7-7CD8EE9E3062}']
    function init : JKeyGeneratorSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyGeneratorSpi')]
  JKeyGeneratorSpi = interface(JObject)
    ['{CDDDCE5B-491F-4E6D-8D5B-8C61D45093D2}']
  end;

  TJKeyGeneratorSpi = class(TJavaGenericImport<JKeyGeneratorSpiClass, JKeyGeneratorSpi>)
  end;

implementation

end.
