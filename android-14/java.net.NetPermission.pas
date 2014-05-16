//
// Generated by JavaToPas v1.4 20140515 - 181214
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetPermission = interface;

  JNetPermissionClass = interface(JObjectClass)
    ['{6424BB42-23CB-4BA7-AC48-A4B5C9B28D52}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JNetPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JNetPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NetPermission')]
  JNetPermission = interface(JObject)
    ['{0916AA6D-1D8E-4813-9D64-13C9F078D8E7}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJNetPermission = class(TJavaGenericImport<JNetPermissionClass, JNetPermission>)
  end;

implementation

end.
