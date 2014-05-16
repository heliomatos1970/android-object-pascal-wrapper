//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BrowserCompatSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin;

type
  JBrowserCompatSpec = interface;

  JBrowserCompatSpecClass = interface(JObjectClass)
    ['{9A76100B-9093-4DC2-B579-9D248438501F}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JBrowserCompatSpec; cdecl; overload;                        // ()V A: $1
    function init(datepatterns : TJavaArray<JString>) : JBrowserCompatSpec; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BrowserCompatSpec')]
  JBrowserCompatSpec = interface(JObject)
    ['{707EFDF0-E970-495C-A69B-7BF87F01BCDD}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  TJBrowserCompatSpec = class(TJavaGenericImport<JBrowserCompatSpecClass, JBrowserCompatSpec>)
  end;

implementation

end.
