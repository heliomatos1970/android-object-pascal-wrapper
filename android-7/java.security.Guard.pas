//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.Guard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGuard = interface;

  JGuardClass = interface(JObjectClass)
    ['{3D36421B-6DC6-48C2-BD56-DA803943A246}']
    procedure checkGuard(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/security/Guard')]
  JGuard = interface(JObject)
    ['{90D3BD5B-2A13-4246-8E8E-02F47B4070F9}']
    procedure checkGuard(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
  end;

  TJGuard = class(TJavaGenericImport<JGuardClass, JGuard>)
  end;

implementation

end.
