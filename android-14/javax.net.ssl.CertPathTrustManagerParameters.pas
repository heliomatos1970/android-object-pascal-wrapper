//
// Generated by JavaToPas v1.4 20140515 - 181045
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.CertPathTrustManagerParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathTrustManagerParameters = interface;

  JCertPathTrustManagerParametersClass = interface(JObjectClass)
    ['{AC1A1465-51FE-4874-BC04-2D83CFE15190}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
    function init(parameters : JCertPathParameters) : JCertPathTrustManagerParameters; cdecl;// (Ljava/security/cert/CertPathParameters;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/CertPathTrustManagerParameters')]
  JCertPathTrustManagerParameters = interface(JObject)
    ['{9CBDBEA1-4125-42B7-8D38-151B9B5684A1}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
  end;

  TJCertPathTrustManagerParameters = class(TJavaGenericImport<JCertPathTrustManagerParametersClass, JCertPathTrustManagerParameters>)
  end;

implementation

end.
