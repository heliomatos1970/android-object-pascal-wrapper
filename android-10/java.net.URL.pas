//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.URL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURL = interface;

  JURLClass = interface(JObjectClass)
    ['{38602A48-7FD9-42F5-955C-7D42011DC3C3}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getContent : JObject; cdecl; overload;                             // ()Ljava/lang/Object; A: $11
    function getContent(types : TJavaArray<JClass>) : JObject; cdecl; overload; // ([Ljava/lang/Class;)Ljava/lang/Object; A: $11
    function getDefaultPort : Integer; cdecl;                                   // ()I A: $1
    function getFile : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getRef : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(context : JURL; spec : JString) : JURL; cdecl; overload;      // (Ljava/net/URL;Ljava/lang/String;)V A: $1
    function init(context : JURL; spec : JString; handler : JURLStreamHandler) : JURL; cdecl; overload;// (Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V A: $1
    function init(protocol : JString; host : JString; &file : JString) : JURL; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(protocol : JString; host : JString; port : Integer; &file : JString) : JURL; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V A: $1
    function init(protocol : JString; host : JString; port : Integer; &file : JString; handler : JURLStreamHandler) : JURL; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V A: $1
    function init(spec : JString) : JURL; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    function openConnection : JURLConnection; cdecl; overload;                  // ()Ljava/net/URLConnection; A: $1
    function openConnection(proxy : JProxy) : JURLConnection; cdecl; overload;  // (Ljava/net/Proxy;)Ljava/net/URLConnection; A: $1
    function openStream : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $11
    function sameFile(otherURL : JURL) : boolean; cdecl;                        // (Ljava/net/URL;)Z A: $1
    function toExternalForm : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JURI; cdecl;                                               // ()Ljava/net/URI; A: $1
    procedure setURLStreamHandlerFactory(streamFactory : JURLStreamHandlerFactory) ; cdecl;// (Ljava/net/URLStreamHandlerFactory;)V A: $29
  end;

  [JavaSignature('java/net/URL')]
  JURL = interface(JObject)
    ['{BD44F560-6E88-4E7E-B918-FF86163FBDC3}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getDefaultPort : Integer; cdecl;                                   // ()I A: $1
    function getFile : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getRef : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function openConnection : JURLConnection; cdecl; overload;                  // ()Ljava/net/URLConnection; A: $1
    function openConnection(proxy : JProxy) : JURLConnection; cdecl; overload;  // (Ljava/net/Proxy;)Ljava/net/URLConnection; A: $1
    function sameFile(otherURL : JURL) : boolean; cdecl;                        // (Ljava/net/URL;)Z A: $1
    function toExternalForm : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JURI; cdecl;                                               // ()Ljava/net/URI; A: $1
  end;

  TJURL = class(TJavaGenericImport<JURLClass, JURL>)
  end;

implementation

end.
