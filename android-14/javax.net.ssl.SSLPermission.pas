//
// Generated by JavaToPas v1.4 20140515 - 181044
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPermission = interface;

  JSSLPermissionClass = interface(JObjectClass)
    ['{A947CD7A-4D11-4AA4-B49D-FA1DB71D97D7}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JSSLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSSLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPermission')]
  JSSLPermission = interface(JObject)
    ['{E91D025F-E3D1-4F82-8D7E-D1269A10EDAF}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSSLPermission = class(TJavaGenericImport<JSSLPermissionClass, JSSLPermission>)
  end;

implementation

end.
