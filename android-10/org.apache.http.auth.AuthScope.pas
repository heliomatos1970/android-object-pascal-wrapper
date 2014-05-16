//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScope;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthScope = interface;

  JAuthScopeClass = interface(JObjectClass)
    ['{25C113AA-3565-4930-9996-5FEBBAD5200F}']
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
    ['{65EBE730-584E-419D-BA2C-B8FEFC43E44D}']
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
