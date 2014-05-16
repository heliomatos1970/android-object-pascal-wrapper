//
// Generated by JavaToPas v1.4 20140515 - 180546
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
    ['{0720DFE2-8A33-4A32-B153-D85EA9EC13B1}']
    function createURI(scheme : JString; host : JString; port : Integer; path : JString; query : JString; fragment : JString) : JURI; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JString) : JURI; cdecl; overload;// (Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JURI) : JURI; cdecl; overload; // (Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost; dropFragment : boolean) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/URIUtils')]
  JURIUtils = interface(JObject)
    ['{F0383704-5103-4F14-BB02-28B3A26D48F5}']
  end;

  TJURIUtils = class(TJavaGenericImport<JURIUtilsClass, JURIUtils>)
  end;

implementation

end.
