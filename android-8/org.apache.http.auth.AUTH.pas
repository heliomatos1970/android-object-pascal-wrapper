//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AUTH;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAUTH = interface;

  JAUTHClass = interface(JObjectClass)
    ['{E10712F5-8C24-446A-9DEE-DE853AF6C299}']
    function _GetPROXY_AUTH : JString; cdecl;                                   //  A: $19
    function _GetPROXY_AUTH_RESP : JString; cdecl;                              //  A: $19
    function _GetWWW_AUTH : JString; cdecl;                                     //  A: $19
    function _GetWWW_AUTH_RESP : JString; cdecl;                                //  A: $19
    property PROXY_AUTH : JString read _GetPROXY_AUTH;                          // Ljava/lang/String; A: $19
    property PROXY_AUTH_RESP : JString read _GetPROXY_AUTH_RESP;                // Ljava/lang/String; A: $19
    property WWW_AUTH : JString read _GetWWW_AUTH;                              // Ljava/lang/String; A: $19
    property WWW_AUTH_RESP : JString read _GetWWW_AUTH_RESP;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/AUTH')]
  JAUTH = interface(JObject)
    ['{26380CB3-4087-46C0-BBD6-BC634D1A6FE5}']
  end;

  TJAUTH = class(TJavaGenericImport<JAUTHClass, JAUTH>)
  end;

const
  TJAUTHWWW_AUTH = 'WWW-Authenticate';
  TJAUTHWWW_AUTH_RESP = 'Authorization';
  TJAUTHPROXY_AUTH = 'Proxy-Authenticate';
  TJAUTHPROXY_AUTH_RESP = 'Proxy-Authorization';

implementation

end.
