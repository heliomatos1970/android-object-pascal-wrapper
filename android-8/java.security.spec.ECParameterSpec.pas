//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECParameterSpec = interface;

  JECParameterSpecClass = interface(JObjectClass)
    ['{3AEE6178-8EE4-40DA-8131-DC0332DB0D8D}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
    function init(curve : JEllipticCurve; generator : JECPoint; order : JBigInteger; cofactor : Integer) : JECParameterSpec; cdecl;// (Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('java/security/spec/ECParameterSpec')]
  JECParameterSpec = interface(JObject)
    ['{8C85D737-A2C9-4E4D-8861-AFC764294BD5}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
  end;

  TJECParameterSpec = class(TJavaGenericImport<JECParameterSpecClass, JECParameterSpec>)
  end;

implementation

end.
