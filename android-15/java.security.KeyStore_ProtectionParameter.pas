//
// Generated by JavaToPas v1.4 20140515 - 181521
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_ProtectionParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_ProtectionParameter = interface;

  JKeyStore_ProtectionParameterClass = interface(JObjectClass)
    ['{2BDECC93-22EE-40F6-9C8B-0EFD6BF7BB40}']
  end;

  [JavaSignature('java/security/KeyStore_ProtectionParameter')]
  JKeyStore_ProtectionParameter = interface(JObject)
    ['{0C9C40A3-DA59-4E91-8898-474EFBC352CE}']
  end;

  TJKeyStore_ProtectionParameter = class(TJavaGenericImport<JKeyStore_ProtectionParameterClass, JKeyStore_ProtectionParameter>)
  end;

implementation

end.
