//
// Generated by JavaToPas v1.4 20140515 - 180530
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessController = interface;

  JAccessControllerClass = interface(JObjectClass)
    ['{64376A39-A9C4-4D11-B630-D699F999E8E7}']
    function doPrivileged(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function getContext : JAccessControlContext; cdecl;                         // ()Ljava/security/AccessControlContext; A: $9
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $9
  end;

  [JavaSignature('java/security/AccessController')]
  JAccessController = interface(JObject)
    ['{F5F619E2-798F-4482-AFF0-8A926A36613E}']
  end;

  TJAccessController = class(TJavaGenericImport<JAccessControllerClass, JAccessController>)
  end;

implementation

end.