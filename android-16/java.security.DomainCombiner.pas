//
// Generated by JavaToPas v1.4 20140515 - 181703
////////////////////////////////////////////////////////////////////////////////
unit java.security.DomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDomainCombiner = interface;

  JDomainCombinerClass = interface(JObjectClass)
    ['{43416A95-1F0F-4841-A00A-106B2F1821F6}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  [JavaSignature('java/security/DomainCombiner')]
  JDomainCombiner = interface(JObject)
    ['{B0677359-D844-45EB-9DF2-8E2CEDE74EA9}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  TJDomainCombiner = class(TJavaGenericImport<JDomainCombinerClass, JDomainCombiner>)
  end;

implementation

end.
