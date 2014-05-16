//
// Generated by JavaToPas v1.4 20140515 - 182638
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSource = interface;

  JCodeSourceClass = interface(JObjectClass)
    ['{D07B84F1-161F-4469-8A82-EB592E1674B8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $11
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $11
    function getLocation : JURL; cdecl;                                         // ()Ljava/net/URL; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
    function init(location : JURL; certs : TJavaArray<JCertificate>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/cert/Certificate;)V A: $1
    function init(location : JURL; signers : TJavaArray<JCodeSigner>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/CodeSigner;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/CodeSource')]
  JCodeSource = interface(JObject)
    ['{5CCB45F1-1725-4CC5-A4B5-337B6442ED83}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodeSource = class(TJavaGenericImport<JCodeSourceClass, JCodeSource>)
  end;

implementation

end.
