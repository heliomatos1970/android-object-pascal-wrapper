//
// Generated by JavaToPas v1.4 20140515 - 181326
////////////////////////////////////////////////////////////////////////////////
unit java.io.SerializablePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializablePermission = interface;

  JSerializablePermissionClass = interface(JObjectClass)
    ['{EF849E6A-0EA0-4819-A311-85AD04F563E7}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SerializablePermission')]
  JSerializablePermission = interface(JObject)
    ['{2E6AEC27-0F5F-451C-A43B-21C6D15029EE}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSerializablePermission = class(TJavaGenericImport<JSerializablePermissionClass, JSerializablePermission>)
  end;

implementation

end.
