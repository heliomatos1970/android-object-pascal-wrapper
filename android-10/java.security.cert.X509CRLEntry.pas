//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CRLEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.x500.X500Principal;

type
  JX509CRLEntry = interface;

  JX509CRLEntryClass = interface(JObjectClass)
    ['{00F30340-85DB-4AB9-9D84-1D157B20BBAE}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificateIssuer : JX500Principal; cdecl;                      // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function hasExtensions : boolean; cdecl;                                    // ()Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JX509CRLEntry; cdecl;                                       // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/X509CRLEntry')]
  JX509CRLEntry = interface(JObject)
    ['{CADABE5E-AA57-42BB-A755-23CA8731B0FB}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificateIssuer : JX500Principal; cdecl;                      // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function hasExtensions : boolean; cdecl;                                    // ()Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJX509CRLEntry = class(TJavaGenericImport<JX509CRLEntryClass, JX509CRLEntry>)
  end;

implementation

end.
