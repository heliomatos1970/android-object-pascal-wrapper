//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.BasicUserPrincipal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicUserPrincipal = interface;

  JBasicUserPrincipalClass = interface(JObjectClass)
    ['{70E1A97B-13B6-4EAC-AB62-C68215208E94}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(username : JString) : JBasicUserPrincipal; cdecl;             // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/BasicUserPrincipal')]
  JBasicUserPrincipal = interface(JObject)
    ['{55F836A6-4BE6-474C-879C-6DC67AB5F598}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicUserPrincipal = class(TJavaGenericImport<JBasicUserPrincipalClass, JBasicUserPrincipal>)
  end;

implementation

end.
