//
// Generated by JavaToPas v1.4 20140515 - 181456
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPrivateCrtKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAPrivateCrtKey = interface;

  JRSAPrivateCrtKeyClass = interface(JObjectClass)
    ['{E95AB7EB-1BFD-470B-85FA-B05285878C3D}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateCrtKey')]
  JRSAPrivateCrtKey = interface(JObject)
    ['{9550CD79-9746-4B01-92A5-520150EED66C}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateCrtKey = class(TJavaGenericImport<JRSAPrivateCrtKeyClass, JRSAPrivateCrtKey>)
  end;

const
  TJRSAPrivateCrtKeyserialVersionUID = 7265512560;

implementation

end.
