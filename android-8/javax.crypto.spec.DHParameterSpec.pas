//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHParameterSpec = interface;

  JDHParameterSpecClass = interface(JObjectClass)
    ['{762F7E5C-5F4E-431C-8A0C-38898931D33F}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; g : JBigInteger) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(p : JBigInteger; g : JBigInteger; l : Integer) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHParameterSpec')]
  JDHParameterSpec = interface(JObject)
    ['{E63CC102-C845-4ABC-982B-B884CE2DCBA1}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHParameterSpec = class(TJavaGenericImport<JDHParameterSpecClass, JDHParameterSpec>)
  end;

implementation

end.
