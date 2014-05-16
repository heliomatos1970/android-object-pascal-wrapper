//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieOrigin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieOrigin = interface;

  JCookieOriginClass = interface(JObjectClass)
    ['{F007C860-C23B-4B92-9E1F-98B46022F05C}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : Integer; path : JString; secure : boolean) : JCookieOrigin; cdecl;// (Ljava/lang/String;ILjava/lang/String;Z)V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookieOrigin')]
  JCookieOrigin = interface(JObject)
    ['{8326E00D-498A-4D89-A2A3-B3A920B58463}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCookieOrigin = class(TJavaGenericImport<JCookieOriginClass, JCookieOrigin>)
  end;

implementation

end.
