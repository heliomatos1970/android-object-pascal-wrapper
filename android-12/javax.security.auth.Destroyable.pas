//
// Generated by JavaToPas v1.4 20140515 - 181017
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Destroyable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyable = interface;

  JDestroyableClass = interface(JObjectClass)
    ['{0F668360-76C0-4343-B41E-803C8F1F2AC6}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('javax/security/auth/Destroyable')]
  JDestroyable = interface(JObject)
    ['{BF01C0A2-5DB2-45CD-9766-3598FDFB8F35}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJDestroyable = class(TJavaGenericImport<JDestroyableClass, JDestroyable>)
  end;

implementation

end.
