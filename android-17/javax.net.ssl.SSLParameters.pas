//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLParameters = interface;

  JSSLParametersClass = interface(JObjectClass)
    ['{C2749109-ABBC-40C1-8333-080C60EFD1F9}']
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
    ['{4832FAE8-2859-4A0B-AB50-7517983111A4}']
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
