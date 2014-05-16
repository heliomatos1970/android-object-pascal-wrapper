//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_HitTestResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView;

type
  JWebView_HitTestResult = interface;

  JWebView_HitTestResultClass = interface(JObjectClass)
    ['{A2CD2325-CFDC-46CC-A7F2-90BE95034CE5}']
    function _GetANCHOR_TYPE : Integer; cdecl;                                  //  A: $19
    function _GetEDIT_TEXT_TYPE : Integer; cdecl;                               //  A: $19
    function _GetEMAIL_TYPE : Integer; cdecl;                                   //  A: $19
    function _GetGEO_TYPE : Integer; cdecl;                                     //  A: $19
    function _GetIMAGE_ANCHOR_TYPE : Integer; cdecl;                            //  A: $19
    function _GetIMAGE_TYPE : Integer; cdecl;                                   //  A: $19
    function _GetPHONE_TYPE : Integer; cdecl;                                   //  A: $19
    function _GetSRC_ANCHOR_TYPE : Integer; cdecl;                              //  A: $19
    function _GetSRC_IMAGE_ANCHOR_TYPE : Integer; cdecl;                        //  A: $19
    function _GetUNKNOWN_TYPE : Integer; cdecl;                                 //  A: $19
    function getExtra : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    property ANCHOR_TYPE : Integer read _GetANCHOR_TYPE;                        // I A: $19
    property EDIT_TEXT_TYPE : Integer read _GetEDIT_TEXT_TYPE;                  // I A: $19
    property EMAIL_TYPE : Integer read _GetEMAIL_TYPE;                          // I A: $19
    property GEO_TYPE : Integer read _GetGEO_TYPE;                              // I A: $19
    property IMAGE_ANCHOR_TYPE : Integer read _GetIMAGE_ANCHOR_TYPE;            // I A: $19
    property IMAGE_TYPE : Integer read _GetIMAGE_TYPE;                          // I A: $19
    property PHONE_TYPE : Integer read _GetPHONE_TYPE;                          // I A: $19
    property SRC_ANCHOR_TYPE : Integer read _GetSRC_ANCHOR_TYPE;                // I A: $19
    property SRC_IMAGE_ANCHOR_TYPE : Integer read _GetSRC_IMAGE_ANCHOR_TYPE;    // I A: $19
    property UNKNOWN_TYPE : Integer read _GetUNKNOWN_TYPE;                      // I A: $19
  end;

  [JavaSignature('android/webkit/WebView_HitTestResult')]
  JWebView_HitTestResult = interface(JObject)
    ['{3D229E09-4A7B-41DD-84A3-5855A03AE6F8}']
    function getExtra : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
  end;

  TJWebView_HitTestResult = class(TJavaGenericImport<JWebView_HitTestResultClass, JWebView_HitTestResult>)
  end;

const
  TJWebView_HitTestResultUNKNOWN_TYPE = 0;
  TJWebView_HitTestResultANCHOR_TYPE = 1;
  TJWebView_HitTestResultPHONE_TYPE = 2;
  TJWebView_HitTestResultGEO_TYPE = 3;
  TJWebView_HitTestResultEMAIL_TYPE = 4;
  TJWebView_HitTestResultIMAGE_TYPE = 5;
  TJWebView_HitTestResultIMAGE_ANCHOR_TYPE = 6;
  TJWebView_HitTestResultSRC_ANCHOR_TYPE = 7;
  TJWebView_HitTestResultSRC_IMAGE_ANCHOR_TYPE = 8;
  TJWebView_HitTestResultEDIT_TEXT_TYPE = 9;

implementation

end.
