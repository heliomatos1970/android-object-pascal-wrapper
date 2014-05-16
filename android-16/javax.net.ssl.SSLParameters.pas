//
// Generated by JavaToPas v1.4 20140515 - 183241
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLParameters = interface;

  JSSLParametersClass = interface(JObjectClass)
    ['{7099ED75-876F-4727-96B5-FD10696C9EFC}']
    function getCipherSuites : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $1
    function getProtocols : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $1
    function init : JSSLParameters; cdecl; overload;                            // ()V A: $1
    function init(cipherSuites : TJavaArray<JString>) : JSSLParameters; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function init(cipherSuites : TJavaArray<JString>; protocols : TJavaArray<JString>) : JSSLParameters; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;)V A: $1
    procedure setCipherSuites(cipherSuites : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setNeedClientAuth(needClientAuth : boolean) ; cdecl;              // (Z)V A: $1
    procedure setProtocols(protocols : TJavaArray<JString>) ; cdecl;            // ([Ljava/lang/String;)V A: $1
    procedure setWantClientAuth(wantClientAuth : boolean) ; cdecl;              // (Z)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLParameters')]
  JSSLParameters = interface(JObject)
    ['{4DF664B7-3C34-4BE1-AC89-76B68DF8E174}']
    function getCipherSuites : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $1
    function getProtocols : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $1
    procedure setCipherSuites(cipherSuites : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setNeedClientAuth(needClientAuth : boolean) ; cdecl;              // (Z)V A: $1
    procedure setProtocols(protocols : TJavaArray<JString>) ; cdecl;            // ([Ljava/lang/String;)V A: $1
    procedure setWantClientAuth(wantClientAuth : boolean) ; cdecl;              // (Z)V A: $1
  end;

  TJSSLParameters = class(TJavaGenericImport<JSSLParametersClass, JSSLParameters>)
  end;

implementation

end.
