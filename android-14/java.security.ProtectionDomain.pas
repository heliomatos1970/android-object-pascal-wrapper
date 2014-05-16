//
// Generated by JavaToPas v1.4 20140515 - 181638
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProtectionDomain;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtectionDomain = interface;

  JProtectionDomainClass = interface(JObjectClass)
    ['{8EF733DD-1926-4AD5-8825-91C939CCDBFE}']
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $11
    function getCodeSource : JCodeSource; cdecl;                                // ()Ljava/security/CodeSource; A: $11
    function getPermissions : JPermissionCollection; cdecl;                     // ()Ljava/security/PermissionCollection; A: $11
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $11
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(cs : JCodeSource; permissions : JPermissionCollection) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V A: $1
    function init(cs : JCodeSource; permissions : JPermissionCollection; cl : JClassLoader; principals : TJavaArray<JPrincipal>) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;Ljava/lang/ClassLoader;[Ljava/security/Principal;)V A: $1
  end;

  [JavaSignature('java/security/ProtectionDomain')]
  JProtectionDomain = interface(JObject)
    ['{F60BB014-77DC-4EA2-AFAC-5DEDA157A949}']
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJProtectionDomain = class(TJavaGenericImport<JProtectionDomainClass, JProtectionDomain>)
  end;

implementation

end.
