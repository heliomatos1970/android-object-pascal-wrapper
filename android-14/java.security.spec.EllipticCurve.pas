//
// Generated by JavaToPas v1.4 20140515 - 181701
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EllipticCurve;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEllipticCurve = interface;

  JEllipticCurveClass = interface(JObjectClass)
    ['{ED75B133-9B45-40F8-A68D-E2BF8959BF94}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger; seed : TJavaArray<Byte>) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V A: $1
  end;

  [JavaSignature('java/security/spec/EllipticCurve')]
  JEllipticCurve = interface(JObject)
    ['{78B4BEFB-351E-41EE-BF38-1B7A319C016D}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEllipticCurve = class(TJavaGenericImport<JEllipticCurveClass, JEllipticCurve>)
  end;

implementation

end.
