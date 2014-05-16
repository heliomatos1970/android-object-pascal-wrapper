//
// Generated by JavaToPas v1.4 20140515 - 181656
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPrivateKeySpec = interface;

  JDSAPrivateKeySpecClass = interface(JObjectClass)
    ['{857C0B47-0D25-4DC9-AFBB-592CCAD2B53A}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAPrivateKeySpec')]
  JDSAPrivateKeySpec = interface(JObject)
    ['{6617859B-CCD8-4C83-8EBB-D2A64CBA6DD2}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAPrivateKeySpec = class(TJavaGenericImport<JDSAPrivateKeySpecClass, JDSAPrivateKeySpec>)
  end;

implementation

end.
