//
// Generated by JavaToPas v1.4 20140515 - 181735
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSigner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSigner = interface;

  JCodeSignerClass = interface(JObjectClass)
    ['{F41F02CA-4703-4556-B49E-1F651752CA2A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signerCertPath : JCertPath; timestamp : JTimestamp) : JCodeSigner; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/Timestamp;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/CodeSigner')]
  JCodeSigner = interface(JObject)
    ['{F061A466-654A-4099-82CA-DF923BA10F0F}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodeSigner = class(TJavaGenericImport<JCodeSignerClass, JCodeSigner>)
  end;

implementation

end.
