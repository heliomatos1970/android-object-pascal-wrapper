//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermission = interface;

  JPermissionClass = interface(JObjectClass)
    ['{4970C373-A0D5-41CB-BEDF-ABB56A4D2590}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function init(&name : JString) : JPermission; cdecl;                        // (Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkGuard(obj : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/security/Permission')]
  JPermission = interface(JObject)
    ['{480ACFF6-0AD8-4875-8CF2-E4E4AE3CCF94}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkGuard(obj : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
  end;

  TJPermission = class(TJavaGenericImport<JPermissionClass, JPermission>)
  end;

implementation

end.
