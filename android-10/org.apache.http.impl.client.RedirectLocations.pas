//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.RedirectLocations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectLocations = interface;

  JRedirectLocationsClass = interface(JObjectClass)
    ['{9AEBBE25-2CF1-414C-9759-A9E68EA7C826}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function init : JRedirectLocations; cdecl;                                  // ()V A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RedirectLocations')]
  JRedirectLocations = interface(JObject)
    ['{5DC23ED0-7047-4037-9A8E-8DBE2E0882E7}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  TJRedirectLocations = class(TJavaGenericImport<JRedirectLocationsClass, JRedirectLocations>)
  end;

implementation

end.
