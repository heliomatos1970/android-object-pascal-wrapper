//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermissions = interface;

  JPermissionsClass = interface(JObjectClass)
    ['{461C3777-6EC5-44C3-B701-48C46F804A47}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JPermissions; cdecl;                                        // ()V A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/Permissions')]
  JPermissions = interface(JObject)
    ['{B5C333BF-7ADD-49AA-A6D2-C131F7866A85}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  TJPermissions = class(TJavaGenericImport<JPermissionsClass, JPermissions>)
  end;

implementation

end.
