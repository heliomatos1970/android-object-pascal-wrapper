//
// Generated by JavaToPas v1.4 20140515 - 181309
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyPermission = interface;

  JPropertyPermissionClass = interface(JObjectClass)
    ['{D95DA391-679A-4E93-BCBB-B768D17D99DF}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JPropertyPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/PropertyPermission')]
  JPropertyPermission = interface(JObject)
    ['{C645E150-C332-43BB-9DA1-9778458329FB}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJPropertyPermission = class(TJavaGenericImport<JPropertyPermissionClass, JPropertyPermission>)
  end;

implementation

end.
