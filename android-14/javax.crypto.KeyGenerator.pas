//
// Generated by JavaToPas v1.4 20140515 - 181048
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.KeyGeneratorSpi,
  javax.crypto.SecretKey;

type
  JKeyGenerator = interface;

  JKeyGeneratorClass = interface(JObjectClass)
    ['{50913473-2064-47D3-A491-803DBAFE4A9C}']
    function generateKey : JSecretKey; cdecl;                                   // ()Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyGenerator; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(keysize : Integer) ; cdecl; overload;                        // (I)V A: $11
    procedure init(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $11
    procedure init(params : JAlgorithmParameterSpec) ; cdecl; overload;         // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(random : JSecureRandom) ; cdecl; overload;                   // (Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/crypto/KeyGenerator')]
  JKeyGenerator = interface(JObject)
    ['{D33A5CC1-5F5F-4AE6-9014-96C257A4BDF0}']
  end;

  TJKeyGenerator = class(TJavaGenericImport<JKeyGeneratorClass, JKeyGenerator>)
  end;

implementation

end.
