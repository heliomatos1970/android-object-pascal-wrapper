//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnRoutePNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnRoutePNames = interface;

  JConnRoutePNamesClass = interface(JObjectClass)
    ['{5C3954E3-6779-4260-9E54-508F1638CC7D}']
    function _GetDEFAULT_PROXY : JString; cdecl;                                //  A: $19
    function _GetFORCED_ROUTE : JString; cdecl;                                 //  A: $19
    function _GetLOCAL_ADDRESS : JString; cdecl;                                //  A: $19
    property DEFAULT_PROXY : JString read _GetDEFAULT_PROXY;                    // Ljava/lang/String; A: $19
    property FORCED_ROUTE : JString read _GetFORCED_ROUTE;                      // Ljava/lang/String; A: $19
    property LOCAL_ADDRESS : JString read _GetLOCAL_ADDRESS;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRoutePNames')]
  JConnRoutePNames = interface(JObject)
    ['{F6E478BD-F24E-4F02-A97E-3E00D622B314}']
  end;

  TJConnRoutePNames = class(TJavaGenericImport<JConnRoutePNamesClass, JConnRoutePNames>)
  end;

const
  TJConnRoutePNamesDEFAULT_PROXY = 'http.route.default-proxy';
  TJConnRoutePNamesLOCAL_ADDRESS = 'http.route.local-address';
  TJConnRoutePNamesFORCED_ROUTE = 'http.route.forced-route';

implementation

end.
