//
// Generated by JavaToPas v1.4 20140515 - 181650
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_LoadStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_LoadStoreParameter = interface;

  JKeyStore_LoadStoreParameterClass = interface(JObjectClass)
    ['{79C1BDA6-AE7A-4CBB-973E-591FECD863AA}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  [JavaSignature('java/security/KeyStore_LoadStoreParameter')]
  JKeyStore_LoadStoreParameter = interface(JObject)
    ['{4C4B30DE-3060-4CDF-B932-3E5C623681FF}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_LoadStoreParameter = class(TJavaGenericImport<JKeyStore_LoadStoreParameterClass, JKeyStore_LoadStoreParameter>)
  end;

implementation

end.
