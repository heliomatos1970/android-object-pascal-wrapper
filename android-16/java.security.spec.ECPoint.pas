//
// Generated by JavaToPas v1.4 20140515 - 181745
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPoint = interface;

  JECPointClass = interface(JObjectClass)
    ['{4C75AEDF-0F13-4070-9514-9FD05346103A}']
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
    ['{D36C5AAD-0537-4445-BFC5-C2245B6369C5}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECPoint = class(TJavaGenericImport<JECPointClass, JECPoint>)
  end;

implementation

end.
