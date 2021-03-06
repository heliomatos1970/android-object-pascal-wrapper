//
// Generated by JavaToPas v1.4 20140515 - 181626
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXBuilderParameters = interface;

  JPKIXBuilderParametersClass = interface(JObjectClass)
    ['{553777A2-0F26-438B-91F9-4ECE72E5CF2C}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function init(keyStore : JKeyStore; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V A: $1
    function init(trustAnchors : JSet; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/util/Set;Ljava/security/cert/CertSelector;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXBuilderParameters')]
  JPKIXBuilderParameters = interface(JObject)
    ['{2366D6D3-A9D2-4928-8A21-5E439E244699}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJPKIXBuilderParameters = class(TJavaGenericImport<JPKIXBuilderParametersClass, JPKIXBuilderParameters>)
  end;

implementation

end.
