//
// Generated by JavaToPas v1.4 20140515 - 181922
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JCookieAttributeHandler = interface;

  JCookieAttributeHandlerClass = interface(JObjectClass)
    ['{F1802BDA-D34E-4D54-A197-33D1E8811DA4}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieAttributeHandler')]
  JCookieAttributeHandler = interface(JObject)
    ['{C2D7FD8A-DE39-48D2-8A99-812E420390A2}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieAttributeHandler = class(TJavaGenericImport<JCookieAttributeHandlerClass, JCookieAttributeHandler>)
  end;

implementation

end.
