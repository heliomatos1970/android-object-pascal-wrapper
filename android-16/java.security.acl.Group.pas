//
// Generated by JavaToPas v1.4 20140515 - 181701
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Group;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGroup = interface;

  JGroupClass = interface(JObjectClass)
    ['{FC0B2F2F-F3B3-4259-81E8-5A09D275BFA4}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Group')]
  JGroup = interface(JObject)
    ['{DFACCD22-D223-40DE-B4FF-79778BA897A9}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  TJGroup = class(TJavaGenericImport<JGroupClass, JGroup>)
  end;

implementation

end.
