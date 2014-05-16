//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.ClientContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientContext = interface;

  JClientContextClass = interface(JObjectClass)
    ['{3A9A07B9-1016-46CA-8584-A1E988DA9325}']
    function _GetAUTHSCHEME_REGISTRY : JString; cdecl;                          //  A: $19
    function _GetAUTH_SCHEME_PREF : JString; cdecl;                             //  A: $19
    function _GetCOOKIESPEC_REGISTRY : JString; cdecl;                          //  A: $19
    function _GetCOOKIE_ORIGIN : JString; cdecl;                                //  A: $19
    function _GetCOOKIE_SPEC : JString; cdecl;                                  //  A: $19
    function _GetCOOKIE_STORE : JString; cdecl;                                 //  A: $19
    function _GetCREDS_PROVIDER : JString; cdecl;                               //  A: $19
    function _GetPROXY_AUTH_STATE : JString; cdecl;                             //  A: $19
    function _GetTARGET_AUTH_STATE : JString; cdecl;                            //  A: $19
    function _GetUSER_TOKEN : JString; cdecl;                                   //  A: $19
    property AUTHSCHEME_REGISTRY : JString read _GetAUTHSCHEME_REGISTRY;        // Ljava/lang/String; A: $19
    property AUTH_SCHEME_PREF : JString read _GetAUTH_SCHEME_PREF;              // Ljava/lang/String; A: $19
    property COOKIESPEC_REGISTRY : JString read _GetCOOKIESPEC_REGISTRY;        // Ljava/lang/String; A: $19
    property COOKIE_ORIGIN : JString read _GetCOOKIE_ORIGIN;                    // Ljava/lang/String; A: $19
    property COOKIE_SPEC : JString read _GetCOOKIE_SPEC;                        // Ljava/lang/String; A: $19
    property COOKIE_STORE : JString read _GetCOOKIE_STORE;                      // Ljava/lang/String; A: $19
    property CREDS_PROVIDER : JString read _GetCREDS_PROVIDER;                  // Ljava/lang/String; A: $19
    property PROXY_AUTH_STATE : JString read _GetPROXY_AUTH_STATE;              // Ljava/lang/String; A: $19
    property TARGET_AUTH_STATE : JString read _GetTARGET_AUTH_STATE;            // Ljava/lang/String; A: $19
    property USER_TOKEN : JString read _GetUSER_TOKEN;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/protocol/ClientContext')]
  JClientContext = interface(JObject)
    ['{17B7B807-7DD2-4BA6-9DCA-00A0954C82D0}']
  end;

  TJClientContext = class(TJavaGenericImport<JClientContextClass, JClientContext>)
  end;

const
  TJClientContextCOOKIESPEC_REGISTRY = 'http.cookiespec-registry';
  TJClientContextAUTHSCHEME_REGISTRY = 'http.authscheme-registry';
  TJClientContextCOOKIE_STORE = 'http.cookie-store';
  TJClientContextCOOKIE_SPEC = 'http.cookie-spec';
  TJClientContextCOOKIE_ORIGIN = 'http.cookie-origin';
  TJClientContextCREDS_PROVIDER = 'http.auth.credentials-provider';
  TJClientContextTARGET_AUTH_STATE = 'http.auth.target-scope';
  TJClientContextPROXY_AUTH_STATE = 'http.auth.proxy-scope';
  TJClientContextAUTH_SCHEME_PREF = 'http.auth.scheme-pref';
  TJClientContextUSER_TOKEN = 'http.user-token';

implementation

end.
