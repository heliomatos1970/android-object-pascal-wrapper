//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieIdentityComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookieIdentityComparator = interface;

  JCookieIdentityComparatorClass = interface(JObjectClass)
    ['{AB1FF9EC-23D9-4A11-8B6C-5F3E1446F25C}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
    function init : JCookieIdentityComparator; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookieIdentityComparator')]
  JCookieIdentityComparator = interface(JObject)
    ['{C8B0C2B6-2ACA-4EA8-9175-FF6CA05BBCB1}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
  end;

  TJCookieIdentityComparator = class(TJavaGenericImport<JCookieIdentityComparatorClass, JCookieIdentityComparator>)
  end;

implementation

end.
