//
// Generated by JavaToPas v1.4 20140515 - 181659
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPoint = interface;

  JECPointClass = interface(JObjectClass)
    ['{F8A784A0-A5A6-4E22-B9DD-FAB1B0A45D53}']
    function _GetPOINT_INFINITY : JECPoint; cdecl;                              //  A: $19
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(affineX : JBigInteger; affineY : JBigInteger) : JECPoint; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    property POINT_INFINITY : JECPoint read _GetPOINT_INFINITY;                 // Ljava/security/spec/ECPoint; A: $19
  end;

  [JavaSignature('java/security/spec/ECPoint')]
  JECPoint = interface(JObject)
    ['{934E2190-A15B-4C45-9EAD-A15AEBE05B11}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECPoint = class(TJavaGenericImport<JECPointClass, JECPoint>)
  end;

implementation

end.
