//
// Generated by JavaToPas v1.4 20140515 - 181518
////////////////////////////////////////////////////////////////////////////////
unit java.security.PermissionCollection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermissionCollection = interface;

  JPermissionCollectionClass = interface(JObjectClass)
    ['{10F6D6CD-3414-4A45-9113-6DB35043F5D0}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function init : JPermissionCollection; cdecl;                               // ()V A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure add(JPermissionparam0 : JPermission) ; cdecl;                     // (Ljava/security/Permission;)V A: $401
    procedure setReadOnly ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('java/security/PermissionCollection')]
  JPermissionCollection = interface(JObject)
    ['{98C97558-18BC-4784-AC2F-6B014FE8A41F}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure add(JPermissionparam0 : JPermission) ; cdecl;                     // (Ljava/security/Permission;)V A: $401
    procedure setReadOnly ; cdecl;                                              // ()V A: $1
  end;

  TJPermissionCollection = class(TJavaGenericImport<JPermissionCollectionClass, JPermissionCollection>)
  end;

implementation

end.
