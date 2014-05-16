//
// Generated by JavaToPas v1.4 20140515 - 181918
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
    ['{95251F7E-D8D8-4982-9ECF-8FD513839246}']
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
    ['{7302765E-92D6-4F1D-890B-C91844A54275}']
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
