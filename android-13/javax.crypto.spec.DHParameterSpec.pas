//
// Generated by JavaToPas v1.4 20140526 - 133258
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHParameterSpec = interface;

  JDHParameterSpecClass = interface(JObjectClass)
    ['{36935C23-6BEC-4929-A702-46AC0BAD3233}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; g : JBigInteger) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(p : JBigInteger; g : JBigInteger; l : Integer) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHParameterSpec')]
  JDHParameterSpec = interface(JObject)
    ['{61A3B615-CBDB-4C33-9254-D04A4543A3B5}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHParameterSpec = class(TJavaGenericImport<JDHParameterSpecClass, JDHParameterSpec>)
  end;

implementation

end.
