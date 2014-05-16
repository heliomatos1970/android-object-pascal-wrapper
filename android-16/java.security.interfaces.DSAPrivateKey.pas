//
// Generated by JavaToPas v1.4 20140515 - 181732
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPrivateKey = interface;

  JDSAPrivateKeyClass = interface(JObjectClass)
    ['{575281F9-626F-4D39-836F-DF9A35BF51D7}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPrivateKey')]
  JDSAPrivateKey = interface(JObject)
    ['{AEFC869F-E814-4B77-BAE1-921965C1582D}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPrivateKey = class(TJavaGenericImport<JDSAPrivateKeyClass, JDSAPrivateKey>)
  end;

const
  TJDSAPrivateKeyserialVersionUID = 3865535047;

implementation

end.
