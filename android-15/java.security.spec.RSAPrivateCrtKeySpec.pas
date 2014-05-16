//
// Generated by JavaToPas v1.4 20140515 - 181535
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateCrtKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAPrivateCrtKeySpec = interface;

  JRSAPrivateCrtKeySpecClass = interface(JObjectClass)
    ['{413AA3AB-D538-4495-8BAE-B3B61A26CF27}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; publicExponent : JBigInteger; privateExponent : JBigInteger; primeP : JBigInteger; primeQ : JBigInteger; primeExponentP : JBigInteger; primeExponentQ : JBigInteger; crtCoefficient : JBigInteger) : JRSAPrivateCrtKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateCrtKeySpec')]
  JRSAPrivateCrtKeySpec = interface(JObject)
    ['{13BD64F7-EB1E-42DF-AFF1-6F65920C9AA7}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateCrtKeySpec = class(TJavaGenericImport<JRSAPrivateCrtKeySpecClass, JRSAPrivateCrtKeySpec>)
  end;

implementation

end.
