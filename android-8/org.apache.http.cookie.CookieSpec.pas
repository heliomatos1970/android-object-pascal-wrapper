//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.cookie.Cookie;

type
  JCookieSpec = interface;

  JCookieSpecClass = interface(JObjectClass)
    ['{CEC3414E-74BF-4E7A-B120-605E47CB6613}']
    function formatCookies(JListparam0 : JList) : JList; cdecl;                 // (Ljava/util/List;)Ljava/util/List; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $401
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    function parse(JHeaderparam0 : JHeader; JCookieOriginparam1 : JCookieOrigin) : JList; cdecl;// (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpec')]
  JCookieSpec = interface(JObject)
    ['{3A49F9A2-9F3B-4A11-BF17-30DB333099CC}']
    function formatCookies(JListparam0 : JList) : JList; cdecl;                 // (Ljava/util/List;)Ljava/util/List; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $401
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    function parse(JHeaderparam0 : JHeader; JCookieOriginparam1 : JCookieOrigin) : JList; cdecl;// (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieSpec = class(TJavaGenericImport<JCookieSpecClass, JCookieSpec>)
  end;

implementation

end.
