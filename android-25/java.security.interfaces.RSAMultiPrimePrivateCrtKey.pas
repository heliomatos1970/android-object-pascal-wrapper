//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAMultiPrimePrivateCrtKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  java.security.spec.RSAOtherPrimeInfo;

type
  JRSAMultiPrimePrivateCrtKey = interface;

  JRSAMultiPrimePrivateCrtKeyClass = interface(JObjectClass)
    ['{8EF42EE6-CE16-4ACB-8F5D-1173F0BA1F07}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAMultiPrimePrivateCrtKey')]
  JRSAMultiPrimePrivateCrtKey = interface(JObject)
    ['{B99BBFFC-ADA2-4FF4-89CA-5B32101B7065}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAMultiPrimePrivateCrtKey = class(TJavaGenericImport<JRSAMultiPrimePrivateCrtKeyClass, JRSAMultiPrimePrivateCrtKey>)
  end;

const
  TJRSAMultiPrimePrivateCrtKeyserialVersionUID = 4138793128;

implementation

end.
