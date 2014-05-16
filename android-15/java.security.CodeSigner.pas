//
// Generated by JavaToPas v1.4 20140515 - 181525
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSigner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSigner = interface;

  JCodeSignerClass = interface(JObjectClass)
    ['{9BEA3A2B-21AC-4816-915F-9828F61DD647}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signerCertPath : JCertPath; timestamp : JTimestamp) : JCodeSigner; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/Timestamp;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/CodeSigner')]
  JCodeSigner = interface(JObject)
    ['{C6A74613-8B0B-4A22-9205-4BB5DCF1F963}']
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
