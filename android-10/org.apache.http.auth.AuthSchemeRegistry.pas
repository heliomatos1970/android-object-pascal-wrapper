//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthSchemeFactory,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeRegistry = interface;

  JAuthSchemeRegistryClass = interface(JObjectClass)
    ['{4707D24F-9E52-4D59-9DA7-4741C66B3DB0}']
    function getAuthScheme(&name : JString; params : JHttpParams) : JAuthScheme; cdecl;// (Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $21
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $21
    function init : JAuthSchemeRegistry; cdecl;                                 // ()V A: $1
    procedure &register(&name : JString; factory : JAuthSchemeFactory) ; cdecl; // (Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V A: $21
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
    procedure unregister(&name : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeRegistry')]
  JAuthSchemeRegistry = interface(JObject)
    ['{8565549C-1B00-43E2-804E-DC49CD43F441}']
  end;

  TJAuthSchemeRegistry = class(TJavaGenericImport<JAuthSchemeRegistryClass, JAuthSchemeRegistry>)
  end;

implementation

end.
