//
// Generated by JavaToPas v1.4 20140515 - 182601
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessControlException = interface;

  JAccessControlExceptionClass = interface(JObjectClass)
    ['{65E486DF-8E77-408D-ADC7-C2BF5E5357C9}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function init(&message : JString) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; perm : JPermission) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlException')]
  JAccessControlException = interface(JObject)
    ['{1D7710E4-B2EE-4614-84DF-B9742668AB11}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
  end;

  TJAccessControlException = class(TJavaGenericImport<JAccessControlExceptionClass, JAccessControlException>)
  end;

implementation

end.
