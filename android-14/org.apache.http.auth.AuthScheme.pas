//
// Generated by JavaToPas v1.4 20140515 - 181955
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JAuthScheme = interface;

  JAuthSchemeClass = interface(JObjectClass)
    ['{8C796FF3-A92F-42C9-AD75-37315A61E7C4}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthScheme')]
  JAuthScheme = interface(JObject)
    ['{1DE32C06-9AF5-4DD8-88DD-E8A697E8D60E}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  TJAuthScheme = class(TJavaGenericImport<JAuthSchemeClass, JAuthScheme>)
  end;

implementation

end.
