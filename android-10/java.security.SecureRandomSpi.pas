//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureRandomSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureRandomSpi = interface;

  JSecureRandomSpiClass = interface(JObjectClass)
    ['{68E36DA3-ACD2-462D-AD7C-1A7870D1B16E}']
    function init : JSecureRandomSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/security/SecureRandomSpi')]
  JSecureRandomSpi = interface(JObject)
    ['{7FC759D2-1A5C-4772-9CBF-598B742A4AB0}']
  end;

  TJSecureRandomSpi = class(TJavaGenericImport<JSecureRandomSpiClass, JSecureRandomSpi>)
  end;

implementation

end.
