//
// Generated by JavaToPas v1.4 20140515 - 181937
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPairGenerator = interface;

  JKeyPairGeneratorClass = interface(JObjectClass)
    ['{D4F5054C-DAC7-42C3-BBB9-857098C62C88}']
    function genKeyPair : JKeyPair; cdecl;                                      // ()Ljava/security/KeyPair; A: $11
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getInstance(algorithm : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec) ; cdecl; overload;    // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGenerator')]
  JKeyPairGenerator = interface(JObject)
    ['{57F30F1E-B7E3-46CA-9C9C-122572EC75C0}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec) ; cdecl; overload;    // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGenerator = class(TJavaGenericImport<JKeyPairGeneratorClass, JKeyPairGenerator>)
  end;

implementation

end.
