//
// Generated by JavaToPas v1.4 20140515 - 181939
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyFactorySpi = interface;

  JKeyFactorySpiClass = interface(JObjectClass)
    ['{4D998661-A60A-4B62-ABC9-865DCB26C154}']
    function init : JKeyFactorySpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/security/KeyFactorySpi')]
  JKeyFactorySpi = interface(JObject)
    ['{31B11B03-E2EF-4F5E-9660-96C7B7529CE5}']
  end;

  TJKeyFactorySpi = class(TJavaGenericImport<JKeyFactorySpiClass, JKeyFactorySpi>)
  end;

implementation

end.
