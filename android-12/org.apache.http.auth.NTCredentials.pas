//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.NTCredentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTCredentials = interface;

  JNTCredentialsClass = interface(JObjectClass)
    ['{1921C532-F0D9-45A6-9CA6-B59A911424F0}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getWorkstation : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(userName : JString; password : JString; workstation : JString; domain : JString) : JNTCredentials; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(usernamePassword : JString) : JNTCredentials; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/NTCredentials')]
  JNTCredentials = interface(JObject)
    ['{C57EB831-0EC9-4D94-856F-7DB6D9584FFB}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getWorkstation : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNTCredentials = class(TJavaGenericImport<JNTCredentialsClass, JNTCredentials>)
  end;

implementation

end.
