//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPublicKeySpec = interface;

  JDHPublicKeySpecClass = interface(JObjectClass)
    ['{1A45B372-4C6A-44A3-92CF-35934C5A6B54}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPublicKeySpec')]
  JDHPublicKeySpec = interface(JObject)
    ['{8DA3D569-459F-481C-A6DC-FAF9158C525F}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPublicKeySpec = class(TJavaGenericImport<JDHPublicKeySpecClass, JDHPublicKeySpec>)
  end;

implementation

end.
