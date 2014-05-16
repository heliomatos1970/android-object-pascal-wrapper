//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyPermission = interface;

  JPropertyPermissionClass = interface(JObjectClass)
    ['{C087DA39-E8C5-4251-BB66-D0ECB5B0C294}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JPropertyPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  [JavaSignature('java/util/PropertyPermission')]
  JPropertyPermission = interface(JObject)
    ['{FBEDAC32-CE99-4EA1-BADA-3D2917469A8D}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  TJPropertyPermission = class(TJavaGenericImport<JPropertyPermissionClass, JPropertyPermission>)
  end;

implementation

end.
