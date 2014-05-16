//
// Generated by JavaToPas v1.4 20140515 - 182442
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieHandler = interface;

  JCookieHandlerClass = interface(JObjectClass)
    ['{88ED7DF5-0F0E-4B78-AE37-6CD47744DA27}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    function getDefault : JCookieHandler; cdecl;                                // ()Ljava/net/CookieHandler; A: $9
    function init : JCookieHandler; cdecl;                                      // ()V A: $1
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
    procedure setDefault(cHandler : JCookieHandler) ; cdecl;                    // (Ljava/net/CookieHandler;)V A: $9
  end;

  [JavaSignature('java/net/CookieHandler')]
  JCookieHandler = interface(JObject)
    ['{80277FE5-C306-4D84-A8FD-E41242889B8F}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
  end;

  TJCookieHandler = class(TJavaGenericImport<JCookieHandlerClass, JCookieHandler>)
  end;

implementation

end.
