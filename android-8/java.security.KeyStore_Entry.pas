//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_Entry = interface;

  JKeyStore_EntryClass = interface(JObjectClass)
    ['{670B36A3-1710-406F-911E-D2AB6D2545F2}']
  end;

  [JavaSignature('java/security/KeyStore_Entry')]
  JKeyStore_Entry = interface(JObject)
    ['{2D531276-DFEF-4A18-AF37-99A3EF031A1E}']
  end;

  TJKeyStore_Entry = class(TJavaGenericImport<JKeyStore_EntryClass, JKeyStore_Entry>)
  end;

implementation

end.
