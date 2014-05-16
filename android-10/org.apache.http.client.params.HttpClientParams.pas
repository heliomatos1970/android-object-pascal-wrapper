//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.HttpClientParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpClientParams = interface;

  JHttpClientParamsClass = interface(JObjectClass)
    ['{B9211D84-F5FB-4693-9E29-6B99C6A2D0F4}']
    function getCookiePolicy(params : JHttpParams) : JString; cdecl;            // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function isAuthenticating(params : JHttpParams) : boolean; cdecl;           // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isRedirecting(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setAuthenticating(params : JHttpParams; value : boolean) ; cdecl; // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setCookiePolicy(params : JHttpParams; cookiePolicy : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setRedirecting(params : JHttpParams; value : boolean) ; cdecl;    // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/client/params/HttpClientParams')]
  JHttpClientParams = interface(JObject)
    ['{BB2240A1-6F2E-4B04-8354-620BFD16E473}']
  end;

  TJHttpClientParams = class(TJavaGenericImport<JHttpClientParamsClass, JHttpClientParams>)
  end;

implementation

end.
