//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.AuthPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPermission = interface;

  JAuthPermissionClass = interface(JObjectClass)
    ['{3D823093-4922-4E75-978B-47F6CA86F99E}']
    function init(&name : JString) : JAuthPermission; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JAuthPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/AuthPermission')]
  JAuthPermission = interface(JObject)
    ['{9BFF6450-029C-42DB-A766-ABB80633E49C}']
  end;

  TJAuthPermission = class(TJavaGenericImport<JAuthPermissionClass, JAuthPermission>)
  end;

implementation

end.
