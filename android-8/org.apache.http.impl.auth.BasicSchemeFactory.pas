//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JBasicSchemeFactory = interface;

  JBasicSchemeFactoryClass = interface(JObjectClass)
    ['{30D6E85B-8D02-4BFE-94AB-B5CA480272D4}']
    function init : JBasicSchemeFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicSchemeFactory')]
  JBasicSchemeFactory = interface(JObject)
    ['{15966909-0D76-472C-A3CD-2EFB29C01BD6}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJBasicSchemeFactory = class(TJavaGenericImport<JBasicSchemeFactoryClass, JBasicSchemeFactory>)
  end;

implementation

end.
