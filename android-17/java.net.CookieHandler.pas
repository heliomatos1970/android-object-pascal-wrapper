//
// Generated by JavaToPas v1.4 20140515 - 182029
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieHandler = interface;

  JCookieHandlerClass = interface(JObjectClass)
    ['{58E1C4DB-D951-4742-BCE2-942C008DA990}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    function getDefault : JCookieHandler; cdecl;                                // ()Ljava/net/CookieHandler; A: $9
    function init : JCookieHandler; cdecl;                                      // ()V A: $1
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
    procedure setDefault(cHandler : JCookieHandler) ; cdecl;                    // (Ljava/net/CookieHandler;)V A: $9
  end;

  [JavaSignature('java/net/CookieHandler')]
  JCookieHandler = interface(JObject)
    ['{A3993C51-57E8-4D93-9CC4-988330244DA0}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
  end;

  TJCookieHandler = class(TJavaGenericImport<JCookieHandlerClass, JCookieHandler>)
  end;

implementation

end.
