//
// Generated by JavaToPas v1.4 20140515 - 181502
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertSelector = interface;

  JCertSelectorClass = interface(JObjectClass)
    ['{84280B44-2480-451B-9B06-702F355174AC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CertSelector')]
  JCertSelector = interface(JObject)
    ['{0F239D2B-95D2-463D-9803-CADC4F71A631}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  TJCertSelector = class(TJavaGenericImport<JCertSelectorClass, JCertSelector>)
  end;

implementation

end.
