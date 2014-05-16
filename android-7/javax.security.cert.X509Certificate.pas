//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.X509Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509Certificate = interface;

  JX509CertificateClass = interface(JObjectClass)
    ['{F9407CFD-FC3A-4F3D-AD5C-F50882129887}']
    function getInstance(certData : TJavaArray<Byte>) : JX509Certificate; cdecl; overload;// ([B)Ljavax/security/cert/X509Certificate; A: $19
    function getInstance(inStream : JInputStream) : JX509Certificate; cdecl; overload;// (Ljava/io/InputStream;)Ljavax/security/cert/X509Certificate; A: $19
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function init : JX509Certificate; cdecl;                                    // ()V A: $1
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
  end;

  [JavaSignature('javax/security/cert/X509Certificate')]
  JX509Certificate = interface(JObject)
    ['{9797D22B-EE75-4F29-96AE-D5ACAEDEFB6A}']
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
  end;

  TJX509Certificate = class(TJavaGenericImport<JX509CertificateClass, JX509Certificate>)
  end;

implementation

end.
