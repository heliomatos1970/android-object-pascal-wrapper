//
// Generated by JavaToPas v1.4 20140515 - 182447
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetPermission = interface;

  JNetPermissionClass = interface(JObjectClass)
    ['{AC85BD40-BF26-4154-A2C1-6143FDA2A1B8}']
    function init(&name : JString) : JNetPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JNetPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NetPermission')]
  JNetPermission = interface(JObject)
    ['{7E1AE9C9-3AD7-4A1A-A79C-58C9EF1C1C08}']
  end;

  TJNetPermission = class(TJavaGenericImport<JNetPermissionClass, JNetPermission>)
  end;

implementation

end.
