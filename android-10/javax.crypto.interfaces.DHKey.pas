//
// Generated by JavaToPas v1.4 20140515 - 181004
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.spec.DHParameterSpec;

type
  JDHKey = interface;

  JDHKeyClass = interface(JObjectClass)
    ['{0F0C5171-4F60-4333-9FA9-0854E699859C}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  [JavaSignature('javax/crypto/interfaces/DHKey')]
  JDHKey = interface(JObject)
    ['{556010C8-FF69-482B-9C83-6480F2678A93}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  TJDHKey = class(TJavaGenericImport<JDHKeyClass, JDHKey>)
  end;

implementation

end.
