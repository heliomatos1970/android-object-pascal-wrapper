//
// Generated by JavaToPas v1.4 20140515 - 181513
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLSelector = interface;

  JCRLSelectorClass = interface(JObjectClass)
    ['{FBFDD935-100C-4061-BA4F-CD93B4221708}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CRLSelector')]
  JCRLSelector = interface(JObject)
    ['{DAD68B3F-1BF1-4069-9A0D-5D9182215E71}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  TJCRLSelector = class(TJavaGenericImport<JCRLSelectorClass, JCRLSelector>)
  end;

implementation

end.
