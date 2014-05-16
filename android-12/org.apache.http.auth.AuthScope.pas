//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScope;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthScope = interface;

  JAuthScopeClass = interface(JObjectClass)
    ['{1E072A6D-BE9B-4FAD-8DDD-C118FF2FF643}']
    function _GetANY : JAuthScope; cdecl;                                       //  A: $19
    function _GetANY_HOST : JString; cdecl;                                     //  A: $19
    function _GetANY_PORT : Integer; cdecl;                                     //  A: $19
    function _GetANY_REALM : JString; cdecl;                                    //  A: $19
    function _GetANY_SCHEME : JString; cdecl;                                   //  A: $19
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(authscope : JAuthScope) : JAuthScope; cdecl; overload;        // (Lorg/apache/http/auth/AuthScope;)V A: $1
    function init(host : JString; port : Integer) : JAuthScope; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(host : JString; port : Integer; realm : JString) : JAuthScope; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function init(host : JString; port : Integer; realm : JString; scheme : JString) : JAuthScope; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V A: $1
    function match(that : JAuthScope) : Integer; cdecl;                         // (Lorg/apache/http/auth/AuthScope;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ANY : JAuthScope read _GetANY;                                     // Lorg/apache/http/auth/AuthScope; A: $19
    property ANY_HOST : JString read _GetANY_HOST;                              // Ljava/lang/String; A: $19
    property ANY_PORT : Integer read _GetANY_PORT;                              // I A: $19
    property ANY_REALM : JString read _GetANY_REALM;                            // Ljava/lang/String; A: $19
    property ANY_SCHEME : JString read _GetANY_SCHEME;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/AuthScope')]
  JAuthScope = interface(JObject)
    ['{129970C3-B4DC-442C-9388-B1A2FE0FE7AB}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function match(that : JAuthScope) : Integer; cdecl;                         // (Lorg/apache/http/auth/AuthScope;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAuthScope = class(TJavaGenericImport<JAuthScopeClass, JAuthScope>)
  end;

const
  TJAuthScopeANY_PORT = -1;

implementation

end.
