//
// Generated by JavaToPas v1.4 20140515 - 181007
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManager = interface;

  JKeyManagerClass = interface(JObjectClass)
    ['{FED3C951-B383-4DA8-A0B3-D58612C25889}']
  end;

  [JavaSignature('javax/net/ssl/KeyManager')]
  JKeyManager = interface(JObject)
    ['{B1A50E3C-D45A-47CE-A258-A0FB1C6234EC}']
  end;

  TJKeyManager = class(TJavaGenericImport<JKeyManagerClass, JKeyManager>)
  end;

implementation

end.
