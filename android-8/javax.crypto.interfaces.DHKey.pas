//
// Generated by JavaToPas v1.4 20140515 - 180822
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
    ['{D4BD0D4E-057C-4450-9EF2-9E78F95B1BDA}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  [JavaSignature('javax/crypto/interfaces/DHKey')]
  JDHKey = interface(JObject)
    ['{8B2CC48B-2A2A-4CAF-B1A6-286EC58F8CA4}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  TJDHKey = class(TJavaGenericImport<JDHKeyClass, JDHKey>)
  end;

implementation

end.
