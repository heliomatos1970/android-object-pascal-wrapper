//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermission = interface;

  JPermissionClass = interface(JObjectClass)
    ['{2E257CEE-93E9-4296-B38A-B6DADC77563C}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/acl/Permission')]
  JPermission = interface(JObject)
    ['{311530B5-3ABB-43C0-A229-B8F1E21EAB49}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPermission = class(TJavaGenericImport<JPermissionClass, JPermission>)
  end;

implementation

end.
