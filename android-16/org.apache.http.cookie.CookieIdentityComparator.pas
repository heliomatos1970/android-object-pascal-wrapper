//
// Generated by JavaToPas v1.4 20140515 - 183311
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
    ['{8B12FA0D-8B01-4B9E-B1B0-0DB893FE5C1B}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
    function init : JCookieIdentityComparator; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookieIdentityComparator')]
  JCookieIdentityComparator = interface(JObject)
    ['{4916551B-1C5F-40B4-BAE0-503D41899F99}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
  end;

  TJCookieIdentityComparator = class(TJavaGenericImport<JCookieIdentityComparatorClass, JCookieIdentityComparator>)
  end;

implementation

end.
