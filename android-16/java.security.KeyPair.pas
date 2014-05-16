//
// Generated by JavaToPas v1.4 20140515 - 181739
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPair = interface;

  JKeyPairClass = interface(JObjectClass)
    ['{D601F4E0-3693-4C0A-84C3-F2D9E263A7AC}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
    function init(publicKey : JPublicKey; privateKey : JPrivateKey) : JKeyPair; cdecl;// (Ljava/security/PublicKey;Ljava/security/PrivateKey;)V A: $1
  end;

  [JavaSignature('java/security/KeyPair')]
  JKeyPair = interface(JObject)
    ['{9D343DFA-E0E8-48F8-AE72-B92FF4807186}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
  end;

  TJKeyPair = class(TJavaGenericImport<JKeyPairClass, JKeyPair>)
  end;

implementation

end.