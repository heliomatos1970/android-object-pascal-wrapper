//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath = interface;

  JCertPathClass = interface(JObjectClass)
    ['{769D687A-5701-4E1B-A794-5DAD8A39FF2F}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CertPath$CertPathRep')]
  JCertPath = interface(JObject)
    ['{F3BC45DA-9A25-414B-B3F0-4A4620BA93D8}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCertPath = class(TJavaGenericImport<JCertPathClass, JCertPath>)
  end;

implementation

end.
