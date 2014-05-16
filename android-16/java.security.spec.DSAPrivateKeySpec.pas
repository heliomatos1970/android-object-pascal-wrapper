//
// Generated by JavaToPas v1.4 20140515 - 181750
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPrivateKeySpec = interface;

  JDSAPrivateKeySpecClass = interface(JObjectClass)
    ['{0FE66AD3-A289-4B3F-A8E5-BA2FA1FBD9C5}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAPrivateKeySpec')]
  JDSAPrivateKeySpec = interface(JObject)
    ['{214519D3-3B96-4140-995E-01A995CA6081}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAPrivateKeySpec = class(TJavaGenericImport<JDSAPrivateKeySpecClass, JDSAPrivateKeySpec>)
  end;

implementation

end.
