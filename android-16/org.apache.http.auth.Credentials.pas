//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{7748C024-0E01-4853-B60A-20A05DC26ECA}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  [JavaSignature('org/apache/http/auth/Credentials')]
  JCredentials = interface(JObject)
    ['{C08FEFA9-669B-4F5E-AE9B-E077DA5E8C63}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
