//
// Generated by JavaToPas v1.4 20140515 - 182605
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAOtherPrimeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAOtherPrimeInfo = interface;

  JRSAOtherPrimeInfoClass = interface(JObjectClass)
    ['{B3564434-8F35-46C0-9E9F-6CFE38B11684}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $11
    function getExponent : JBigInteger; cdecl;                                  // ()Ljava/math/BigInteger; A: $11
    function getPrime : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $11
    function init(prime : JBigInteger; primeExponent : JBigInteger; crtCoefficient : JBigInteger) : JRSAOtherPrimeInfo; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAOtherPrimeInfo')]
  JRSAOtherPrimeInfo = interface(JObject)
    ['{CB4C720C-7E70-46BD-B9AD-6D125563479D}']
  end;

  TJRSAOtherPrimeInfo = class(TJavaGenericImport<JRSAOtherPrimeInfoClass, JRSAOtherPrimeInfo>)
  end;

implementation

end.
