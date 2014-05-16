//
// Generated by JavaToPas v1.4 20140515 - 183229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeFactory = interface;

  JAuthSchemeFactoryClass = interface(JObjectClass)
    ['{AAC3BD5C-5437-4615-8E23-F4370E6DC1CB}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeFactory')]
  JAuthSchemeFactory = interface(JObject)
    ['{B3BFC839-71A4-4F9C-A5EF-E8E7DBCFA7D1}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthSchemeFactory = class(TJavaGenericImport<JAuthSchemeFactoryClass, JAuthSchemeFactory>)
  end;

implementation

end.
