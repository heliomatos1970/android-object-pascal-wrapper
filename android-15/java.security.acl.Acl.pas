//
// Generated by JavaToPas v1.4 20140515 - 181454
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Acl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcl = interface;

  JAclClass = interface(JObjectClass)
    ['{BEE14BF0-FBB4-4349-B3E0-0D2C3F44896F}']
    function addEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function checkPermission(JPrincipalparam0 : JPrincipal; JPermissionparam1 : JPermission) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/Permission;)Z A: $401
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPermissions(JPrincipalparam0 : JPrincipal) : JEnumeration; cdecl;// (Ljava/security/Principal;)Ljava/util/Enumeration; A: $401
    function removeEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setName(JPrincipalparam0 : JPrincipal; JStringparam1 : JString) ; cdecl;// (Ljava/security/Principal;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/acl/Acl')]
  JAcl = interface(JObject)
    ['{FEB1E7B8-8F96-4A1B-8A3C-C1A97C2C028A}']
    function addEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function checkPermission(JPrincipalparam0 : JPrincipal; JPermissionparam1 : JPermission) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/Permission;)Z A: $401
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPermissions(JPrincipalparam0 : JPrincipal) : JEnumeration; cdecl;// (Ljava/security/Principal;)Ljava/util/Enumeration; A: $401
    function removeEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setName(JPrincipalparam0 : JPrincipal; JStringparam1 : JString) ; cdecl;// (Ljava/security/Principal;Ljava/lang/String;)V A: $401
  end;

  TJAcl = class(TJavaGenericImport<JAclClass, JAcl>)
  end;

implementation

end.
