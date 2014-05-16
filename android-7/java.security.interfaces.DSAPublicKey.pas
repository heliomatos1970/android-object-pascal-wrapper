//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPublicKey = interface;

  JDSAPublicKeyClass = interface(JObjectClass)
    ['{E8D759BE-DDE0-4FE4-ABDC-D7344476154A}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPublicKey')]
  JDSAPublicKey = interface(JObject)
    ['{13B3379C-56BC-41B0-944B-725575D59E4E}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPublicKey = class(TJavaGenericImport<JDSAPublicKeyClass, JDSAPublicKey>)
  end;

const
  TJDSAPublicKeyserialVersionUID = 6816843772;

implementation

end.
