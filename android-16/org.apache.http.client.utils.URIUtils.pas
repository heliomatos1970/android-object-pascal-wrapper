//
// Generated by JavaToPas v1.4 20140515 - 183307
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URIUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JURIUtils = interface;

  JURIUtilsClass = interface(JObjectClass)
    ['{BD92C70D-2FE5-40D0-8138-8B7B5D59549E}']
    function createURI(scheme : JString; host : JString; port : Integer; path : JString; query : JString; fragment : JString) : JURI; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JString) : JURI; cdecl; overload;// (Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JURI) : JURI; cdecl; overload; // (Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost; dropFragment : boolean) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/URIUtils')]
  JURIUtils = interface(JObject)
    ['{45A36375-2F9F-4D57-A39B-19ED310D342E}']
  end;

  TJURIUtils = class(TJavaGenericImport<JURIUtilsClass, JURIUtils>)
  end;

implementation

end.
