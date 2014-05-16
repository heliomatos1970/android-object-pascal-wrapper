//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKey = interface;

  JDHPrivateKeyClass = interface(JObjectClass)
    ['{984C4789-B3FE-4D7A-8BAA-B50420BC0D13}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPrivateKey')]
  JDHPrivateKey = interface(JObject)
    ['{02DF6A0E-E372-487A-93F5-F399737CF090}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPrivateKey = class(TJavaGenericImport<JDHPrivateKeyClass, JDHPrivateKey>)
  end;

const
  TJDHPrivateKeyserialVersionUID = 6085115401;

implementation

end.
