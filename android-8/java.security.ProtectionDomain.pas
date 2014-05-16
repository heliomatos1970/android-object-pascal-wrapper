//
// Generated by JavaToPas v1.4 20140515 - 180801
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProtectionDomain;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtectionDomain = interface;

  JProtectionDomainClass = interface(JObjectClass)
    ['{40A4B919-70A3-421E-82A6-E352AA9F92F4}']
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $11
    function getCodeSource : JCodeSource; cdecl;                                // ()Ljava/security/CodeSource; A: $11
    function getPermissions : JPermissionCollection; cdecl;                     // ()Ljava/security/PermissionCollection; A: $11
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $11
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(cs : JCodeSource; permissions : JPermissionCollection) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V A: $1
    function init(cs : JCodeSource; permissions : JPermissionCollection; cl : JClassLoader; principals : TJavaArray<JPrincipal>) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;Ljava/lang/ClassLoader;[Ljava/security/Principal;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/ProtectionDomain')]
  JProtectionDomain = interface(JObject)
    ['{6957461C-9CB7-4387-9F42-0EBB297BB36E}']
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProtectionDomain = class(TJavaGenericImport<JProtectionDomainClass, JProtectionDomain>)
  end;

implementation

end.
