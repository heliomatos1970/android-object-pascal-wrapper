//
// Generated by JavaToPas v1.4 20140515 - 181455
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPairGeneratorSpi = interface;

  JKeyPairGeneratorSpiClass = interface(JObjectClass)
    ['{DDCA40C8-705A-4262-8BDF-531F01C2182F}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    function init : JKeyPairGeneratorSpi; cdecl;                                // ()V A: $1
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGeneratorSpi')]
  JKeyPairGeneratorSpi = interface(JObject)
    ['{A22FBD1E-9CB2-40A7-90EC-61E36C50F4C9}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGeneratorSpi = class(TJavaGenericImport<JKeyPairGeneratorSpiClass, JKeyPairGeneratorSpi>)
  end;

implementation

end.
