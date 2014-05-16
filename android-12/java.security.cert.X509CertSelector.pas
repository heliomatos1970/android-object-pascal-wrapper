//
// Generated by JavaToPas v1.4 20140515 - 182630
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CertSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.x500.X500Principal;

type
  JX509CertSelector = interface;

  JX509CertSelectorClass = interface(JObjectClass)
    ['{5C481C0F-A3D8-4988-9468-C0E00BFBE1DC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getAuthorityKeyIdentifier : TJavaArray<Byte>; cdecl;               // ()[B A: $1
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $1
    function getCertificate : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $1
    function getCertificateValid : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getExtendedKeyUsage : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getIssuer : JX500Principal; cdecl;                                 // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getIssuerAsBytes : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getIssuerAsString : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $1
    function getMatchAllSubjectAltNames : boolean; cdecl;                       // ()Z A: $1
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getPathToNames : JCollection; cdecl;                               // ()Ljava/util/Collection; A: $1
    function getPolicy : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function getPrivateKeyValid : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getSubject : JX500Principal; cdecl;                                // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectAsBytes : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSubjectAsString : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSubjectKeyIdentifier : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getSubjectPublicKey : JPublicKey; cdecl;                           // ()Ljava/security/PublicKey; A: $1
    function getSubjectPublicKeyAlgID : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function init : JX509CertSelector; cdecl;                                   // ()V A: $1
    function match(certificate : JCertificate) : boolean; cdecl;                // (Ljava/security/cert/Certificate;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addPathToName(&type : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addPathToName(&type : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure addSubjectAlternativeName(tag : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addSubjectAlternativeName(tag : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure setAuthorityKeyIdentifier(authorityKeyIdentifier : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setBasicConstraints(pathLen : Integer) ; cdecl;                   // (I)V A: $1
    procedure setCertificate(certificate : JX509Certificate) ; cdecl;           // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setCertificateValid(certificateValid : JDate) ; cdecl;            // (Ljava/util/Date;)V A: $1
    procedure setExtendedKeyUsage(keyUsage : JSet) ; cdecl;                     // (Ljava/util/Set;)V A: $1
    procedure setIssuer(issuer : JX500Principal) ; cdecl; overload;             // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setIssuer(issuerDN : TJavaArray<Byte>) ; cdecl; overload;         // ([B)V A: $1
    procedure setIssuer(issuerName : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setKeyUsage(keyUsage : TJavaArray<boolean>) ; cdecl;              // ([Z)V A: $1
    procedure setMatchAllSubjectAltNames(matchAllNames : boolean) ; cdecl;      // (Z)V A: $1
    procedure setNameConstraints(bytes : TJavaArray<Byte>) ; cdecl;             // ([B)V A: $1
    procedure setPathToNames(names : JCollection) ; cdecl;                      // (Ljava/util/Collection;)V A: $1
    procedure setPolicy(policies : JSet) ; cdecl;                               // (Ljava/util/Set;)V A: $1
    procedure setPrivateKeyValid(privateKeyValid : JDate) ; cdecl;              // (Ljava/util/Date;)V A: $1
    procedure setSerialNumber(serialNumber : JBigInteger) ; cdecl;              // (Ljava/math/BigInteger;)V A: $1
    procedure setSubject(subject : JX500Principal) ; cdecl; overload;           // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setSubject(subjectDN : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setSubject(subjectDN : TJavaArray<Byte>) ; cdecl; overload;       // ([B)V A: $1
    procedure setSubjectAlternativeNames(names : JCollection) ; cdecl;          // (Ljava/util/Collection;)V A: $1
    procedure setSubjectKeyIdentifier(subjectKeyIdentifier : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setSubjectPublicKey(key : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $1
    procedure setSubjectPublicKey(key : TJavaArray<Byte>) ; cdecl; overload;    // ([B)V A: $1
    procedure setSubjectPublicKeyAlgID(oid : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/X509CertSelector')]
  JX509CertSelector = interface(JObject)
    ['{0CC780A0-8DA0-44A3-8671-F9EC838DF854}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getAuthorityKeyIdentifier : TJavaArray<Byte>; cdecl;               // ()[B A: $1
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $1
    function getCertificate : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $1
    function getCertificateValid : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getExtendedKeyUsage : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getIssuer : JX500Principal; cdecl;                                 // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getIssuerAsBytes : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getIssuerAsString : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $1
    function getMatchAllSubjectAltNames : boolean; cdecl;                       // ()Z A: $1
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getPathToNames : JCollection; cdecl;                               // ()Ljava/util/Collection; A: $1
    function getPolicy : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function getPrivateKeyValid : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getSubject : JX500Principal; cdecl;                                // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectAsBytes : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSubjectAsString : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSubjectKeyIdentifier : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getSubjectPublicKey : JPublicKey; cdecl;                           // ()Ljava/security/PublicKey; A: $1
    function getSubjectPublicKeyAlgID : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function match(certificate : JCertificate) : boolean; cdecl;                // (Ljava/security/cert/Certificate;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addPathToName(&type : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addPathToName(&type : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure addSubjectAlternativeName(tag : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addSubjectAlternativeName(tag : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure setAuthorityKeyIdentifier(authorityKeyIdentifier : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setBasicConstraints(pathLen : Integer) ; cdecl;                   // (I)V A: $1
    procedure setCertificate(certificate : JX509Certificate) ; cdecl;           // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setCertificateValid(certificateValid : JDate) ; cdecl;            // (Ljava/util/Date;)V A: $1
    procedure setExtendedKeyUsage(keyUsage : JSet) ; cdecl;                     // (Ljava/util/Set;)V A: $1
    procedure setIssuer(issuer : JX500Principal) ; cdecl; overload;             // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setIssuer(issuerDN : TJavaArray<Byte>) ; cdecl; overload;         // ([B)V A: $1
    procedure setIssuer(issuerName : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setKeyUsage(keyUsage : TJavaArray<boolean>) ; cdecl;              // ([Z)V A: $1
    procedure setMatchAllSubjectAltNames(matchAllNames : boolean) ; cdecl;      // (Z)V A: $1
    procedure setNameConstraints(bytes : TJavaArray<Byte>) ; cdecl;             // ([B)V A: $1
    procedure setPathToNames(names : JCollection) ; cdecl;                      // (Ljava/util/Collection;)V A: $1
    procedure setPolicy(policies : JSet) ; cdecl;                               // (Ljava/util/Set;)V A: $1
    procedure setPrivateKeyValid(privateKeyValid : JDate) ; cdecl;              // (Ljava/util/Date;)V A: $1
    procedure setSerialNumber(serialNumber : JBigInteger) ; cdecl;              // (Ljava/math/BigInteger;)V A: $1
    procedure setSubject(subject : JX500Principal) ; cdecl; overload;           // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setSubject(subjectDN : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setSubject(subjectDN : TJavaArray<Byte>) ; cdecl; overload;       // ([B)V A: $1
    procedure setSubjectAlternativeNames(names : JCollection) ; cdecl;          // (Ljava/util/Collection;)V A: $1
    procedure setSubjectKeyIdentifier(subjectKeyIdentifier : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setSubjectPublicKey(key : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $1
    procedure setSubjectPublicKey(key : TJavaArray<Byte>) ; cdecl; overload;    // ([B)V A: $1
    procedure setSubjectPublicKeyAlgID(oid : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJX509CertSelector = class(TJavaGenericImport<JX509CertSelectorClass, JX509CertSelector>)
  end;

implementation

end.
