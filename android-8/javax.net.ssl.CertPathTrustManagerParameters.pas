//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.CertPathTrustManagerParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathTrustManagerParameters = interface;

  JCertPathTrustManagerParametersClass = interface(JObjectClass)
    ['{F418644E-0F8A-4E5F-9E8B-9B7FD9EFB224}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
    function init(parameters : JCertPathParameters) : JCertPathTrustManagerParameters; cdecl;// (Ljava/security/cert/CertPathParameters;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/CertPathTrustManagerParameters')]
  JCertPathTrustManagerParameters = interface(JObject)
    ['{0DEDEBFB-9CCD-4A45-926B-E6000B1EB5D3}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
  end;

  TJCertPathTrustManagerParameters = class(TJavaGenericImport<JCertPathTrustManagerParametersClass, JCertPathTrustManagerParameters>)
  end;

implementation

end.
