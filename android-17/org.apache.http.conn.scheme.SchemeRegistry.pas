//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.Scheme,
  org.apache.http.HttpHost;

type
  JSchemeRegistry = interface;

  JSchemeRegistryClass = interface(JObjectClass)
    ['{3525D07D-3283-49DD-B835-5ABCA3CD347A}']
    function &register(sch : JScheme) : JScheme; cdecl;                         // (Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function get(&name : JString) : JScheme; cdecl;                             // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getScheme(&name : JString) : JScheme; cdecl; overload;             // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getScheme(host : JHttpHost) : JScheme; cdecl; overload;            // (Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $31
    function init : JSchemeRegistry; cdecl;                                     // ()V A: $1
    function unregister(&name : JString) : JScheme; cdecl;                      // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('org/apache/http/conn/scheme/SchemeRegistry')]
  JSchemeRegistry = interface(JObject)
    ['{D3B4200B-C9F9-4231-80A0-386BC69EC003}']
  end;

  TJSchemeRegistry = class(TJavaGenericImport<JSchemeRegistryClass, JSchemeRegistry>)
  end;

implementation

end.
