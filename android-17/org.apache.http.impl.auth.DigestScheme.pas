//
// Generated by JavaToPas v1.4 20140515 - 183332
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.DigestScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JDigestScheme = interface;

  JDigestSchemeClass = interface(JObjectClass)
    ['{C8075D5E-670B-4A79-AB7F-5A00BCC6A205}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function createCnonce : JString; cdecl;                                     // ()Ljava/lang/String; A: $9
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JDigestScheme; cdecl;                                       // ()V A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure overrideParamter(&name : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/DigestScheme')]
  JDigestScheme = interface(JObject)
    ['{884E2D24-4E64-4B78-8F5A-7141F010A961}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure overrideParamter(&name : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJDigestScheme = class(TJavaGenericImport<JDigestSchemeClass, JDigestScheme>)
  end;

implementation

end.
