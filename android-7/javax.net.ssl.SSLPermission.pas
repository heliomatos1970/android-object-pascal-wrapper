//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPermission = interface;

  JSSLPermissionClass = interface(JObjectClass)
    ['{B6CE1BAE-C2E6-4B88-898D-0CB7AB375950}']
    function init(&name : JString) : JSSLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSSLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPermission')]
  JSSLPermission = interface(JObject)
    ['{F6F2FB28-AA64-442B-8044-EF8A31A06388}']
  end;

  TJSSLPermission = class(TJavaGenericImport<JSSLPermissionClass, JSSLPermission>)
  end;

implementation

end.
