//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.security.Guard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGuard = interface;

  JGuardClass = interface(JObjectClass)
    ['{C9186275-D229-4535-ADDD-209C24B7B34A}']
    procedure checkGuard(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/security/Guard')]
  JGuard = interface(JObject)
    ['{36FC41D8-570D-4CB1-9197-F7FB2CD8E9C3}']
    procedure checkGuard(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
  end;

  TJGuard = class(TJavaGenericImport<JGuardClass, JGuard>)
  end;

implementation

end.
