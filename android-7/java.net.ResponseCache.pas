//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.ResponseCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResponseCache = interface;

  JResponseCacheClass = interface(JObjectClass)
    ['{F4C83FE0-4BC1-48F8-8E11-231B9D417FB1}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function getDefault : JResponseCache; cdecl;                                // ()Ljava/net/ResponseCache; A: $9
    function init : JResponseCache; cdecl;                                      // ()V A: $1
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
    procedure setDefault(responseCache : JResponseCache) ; cdecl;               // (Ljava/net/ResponseCache;)V A: $9
  end;

  [JavaSignature('java/net/ResponseCache')]
  JResponseCache = interface(JObject)
    ['{72625566-C5A2-4876-9543-7C2DF73429BE}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
  end;

  TJResponseCache = class(TJavaGenericImport<JResponseCacheClass, JResponseCache>)
  end;

implementation

end.
