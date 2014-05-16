//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JCredentialsProvider = interface;

  JCredentialsProviderClass = interface(JObjectClass)
    ['{A0875940-8E44-4964-85FD-E2C7C74F38E4}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/CredentialsProvider')]
  JCredentialsProvider = interface(JObject)
    ['{BF0A0566-CC82-4719-849E-95FE00F98B3D}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  TJCredentialsProvider = class(TJavaGenericImport<JCredentialsProviderClass, JCredentialsProvider>)
  end;

implementation

end.
