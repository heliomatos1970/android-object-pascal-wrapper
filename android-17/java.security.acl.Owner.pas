//
// Generated by JavaToPas v1.4 20140515 - 181940
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Owner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOwner = interface;

  JOwnerClass = interface(JObjectClass)
    ['{D9831B9A-EE1B-4CD1-AE2F-CB82114A0271}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Owner')]
  JOwner = interface(JObject)
    ['{F10A9043-B403-4269-ADD6-63804B6896E1}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  TJOwner = class(TJavaGenericImport<JOwnerClass, JOwner>)
  end;

implementation

end.
