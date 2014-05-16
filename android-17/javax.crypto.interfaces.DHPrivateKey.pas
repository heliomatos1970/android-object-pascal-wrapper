//
// Generated by JavaToPas v1.4 20140515 - 183338
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKey = interface;

  JDHPrivateKeyClass = interface(JObjectClass)
    ['{F559DA80-59A4-4C5A-B382-A9900810224E}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPrivateKey')]
  JDHPrivateKey = interface(JObject)
    ['{92F9A408-B2DD-4372-BD0C-79C82DDE160C}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPrivateKey = class(TJavaGenericImport<JDHPrivateKeyClass, JDHPrivateKey>)
  end;

const
  TJDHPrivateKeyserialVersionUID = 6085115401;

implementation

end.
