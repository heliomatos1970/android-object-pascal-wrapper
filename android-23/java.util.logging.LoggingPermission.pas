//
// Generated by JavaToPas v1.5 20150831 - 132234
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JLoggingPermission = interface;

  JLoggingPermissionClass = interface(JObjectClass)
    ['{75E3F847-33AC-4719-9ECC-561C33DDA535}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JLoggingPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/LoggingPermission')]
  JLoggingPermission = interface(JObject)
    ['{A3500B57-9BE9-4F19-9183-374F58DC7019}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJLoggingPermission = class(TJavaGenericImport<JLoggingPermissionClass, JLoggingPermission>)
  end;

implementation

end.