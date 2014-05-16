//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieOrigin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieOrigin = interface;

  JCookieOriginClass = interface(JObjectClass)
    ['{D0A99475-176C-4441-AD91-7FBDC6E70630}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : Integer; path : JString; secure : boolean) : JCookieOrigin; cdecl;// (Ljava/lang/String;ILjava/lang/String;Z)V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookieOrigin')]
  JCookieOrigin = interface(JObject)
    ['{5519170E-C836-46AA-B8E3-67A70BA8588B}']
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
