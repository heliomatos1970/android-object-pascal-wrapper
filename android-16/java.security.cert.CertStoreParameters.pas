//
// Generated by JavaToPas v1.4 20140515 - 181712
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreParameters = interface;

  JCertStoreParametersClass = interface(JObjectClass)
    ['{0BE67136-5CF4-4251-9FD8-62418C95938F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertStoreParameters')]
  JCertStoreParameters = interface(JObject)
    ['{6D301577-51C2-46FC-A993-8B7CE5143E84}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertStoreParameters = class(TJavaGenericImport<JCertStoreParametersClass, JCertStoreParameters>)
  end;

implementation

end.
