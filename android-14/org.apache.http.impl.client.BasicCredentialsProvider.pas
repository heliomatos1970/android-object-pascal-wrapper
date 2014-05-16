//
// Generated by JavaToPas v1.4 20140515 - 181755
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicCredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JBasicCredentialsProvider = interface;

  JBasicCredentialsProviderClass = interface(JObjectClass)
    ['{7E7DF5C8-CA94-439C-8001-8C77D9AEC824}']
    function getCredentials(authscope : JAuthScope) : JCredentials; cdecl;      // (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $21
    function init : JBasicCredentialsProvider; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure setCredentials(authscope : JAuthScope; credentials : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/BasicCredentialsProvider')]
  JBasicCredentialsProvider = interface(JObject)
    ['{87B17C61-945C-4C94-9344-C0D00976BA43}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicCredentialsProvider = class(TJavaGenericImport<JBasicCredentialsProviderClass, JBasicCredentialsProvider>)
  end;

implementation

end.
