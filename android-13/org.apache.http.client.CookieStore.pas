//
// Generated by JavaToPas v1.4 20140526 - 133117
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{3BFBE876-F258-40B9-B5FA-6DE3834E934D}']
    function clearExpired(JDateparam0 : JDate) : boolean; cdecl;                // (Ljava/util/Date;)Z A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    procedure addCookie(JCookieparam0 : JCookie) ; cdecl;                       // (Lorg/apache/http/cookie/Cookie;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/CookieStore')]
  JCookieStore = interface(JObject)
    ['{9219F239-4AC5-4656-B559-121B03F1813D}']
    function clearExpired(JDateparam0 : JDate) : boolean; cdecl;                // (Ljava/util/Date;)Z A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    procedure addCookie(JCookieparam0 : JCookie) ; cdecl;                       // (Lorg/apache/http/cookie/Cookie;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.