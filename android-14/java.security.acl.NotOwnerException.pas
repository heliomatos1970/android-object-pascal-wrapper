//
// Generated by JavaToPas v1.4 20140515 - 181705
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.NotOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotOwnerException = interface;

  JNotOwnerExceptionClass = interface(JObjectClass)
    ['{1B900412-E800-4AF8-8388-C224022E5966}']
    function init : JNotOwnerException; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('java/security/acl/NotOwnerException')]
  JNotOwnerException = interface(JObject)
    ['{03DA4281-8780-434D-A357-5DCF287317A3}']
  end;

  TJNotOwnerException = class(TJavaGenericImport<JNotOwnerExceptionClass, JNotOwnerException>)
  end;

implementation

end.
