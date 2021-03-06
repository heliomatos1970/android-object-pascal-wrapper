//
// Generated by JavaToPas v1.4 20140515 - 180706
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
    ['{7B34C188-795B-43A2-A19B-F36613CA72EA}']
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
    ['{DEACA6CE-C740-4043-82DF-ED48C2CC303B}']
  end;

  TJSchemeRegistry = class(TJavaGenericImport<JSchemeRegistryClass, JSchemeRegistry>)
  end;

implementation

end.
