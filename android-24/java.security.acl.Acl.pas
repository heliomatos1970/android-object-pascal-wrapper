//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Acl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.acl.AclEntry,
  java.security.acl.Permission;

type
  JAcl = interface;

  JAclClass = interface(JObjectClass)
    ['{6B67CBB1-EE08-46F2-B786-31F945E39956}']
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
    ['{F9912D08-D6F8-431B-9ACE-F46C46457CC4}']
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