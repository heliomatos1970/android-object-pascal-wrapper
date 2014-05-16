//
// Generated by JavaToPas v1.4 20140515 - 181050
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPublicKeySpec = interface;

  JDHPublicKeySpecClass = interface(JObjectClass)
    ['{AEA44BBD-852F-4BC7-B558-5E701AD01273}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPublicKeySpec')]
  JDHPublicKeySpec = interface(JObject)
    ['{37907D55-9145-4D4A-AD47-EB9C471A2290}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPublicKeySpec = class(TJavaGenericImport<JDHPublicKeySpecClass, JDHPublicKeySpec>)
  end;

implementation

end.
