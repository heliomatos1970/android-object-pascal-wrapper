//
// Generated by JavaToPas v1.4 20140515 - 180749
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog_Calls;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCallLog_Calls = interface;

  JCallLog_CallsClass = interface(JObjectClass)
    ['{D4241741-59C4-4B9D-A609-C775A655185A}']
    function _GetCACHED_NAME : JString; cdecl;                                  //  A: $19
    function _GetCACHED_NUMBER_LABEL : JString; cdecl;                          //  A: $19
    function _GetCACHED_NUMBER_TYPE : JString; cdecl;                           //  A: $19
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetINCOMING_TYPE : Integer; cdecl;                                //  A: $19
    function _GetMISSED_TYPE : Integer; cdecl;                                  //  A: $19
    function _GetNEW : JString; cdecl;                                          //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetOUTGOING_TYPE : Integer; cdecl;                                //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function getLastOutgoingCall(context : JContext) : JString; cdecl;          // (Landroid/content/Context;)Ljava/lang/String; A: $9
    function init : JCallLog_Calls; cdecl;                                      // ()V A: $1
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property CACHED_NAME : JString read _GetCACHED_NAME;                        // Ljava/lang/String; A: $19
    property CACHED_NUMBER_LABEL : JString read _GetCACHED_NUMBER_LABEL;        // Ljava/lang/String; A: $19
    property CACHED_NUMBER_TYPE : JString read _GetCACHED_NUMBER_TYPE;          // Ljava/lang/String; A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property INCOMING_TYPE : Integer read _GetINCOMING_TYPE;                    // I A: $19
    property MISSED_TYPE : Integer read _GetMISSED_TYPE;                        // I A: $19
    property NEW : JString read _GetNEW;                                        // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property OUTGOING_TYPE : Integer read _GetOUTGOING_TYPE;                    // I A: $19
  end;

  [JavaSignature('android/provider/CallLog_Calls')]
  JCallLog_Calls = interface(JObject)
    ['{2C6C6510-8913-4492-A8F9-D298D3F45F8E}']
  end;

  TJCallLog_Calls = class(TJavaGenericImport<JCallLog_CallsClass, JCallLog_Calls>)
  end;

const
  TJCallLog_CallsDEFAULT_SORT_ORDER = 'date DESC';
  TJCallLog_CallsCONTENT_TYPE = 'vnd.android.cursor.dir/calls';
  TJCallLog_CallsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/calls';
  TJCallLog_CallsTYPE = 'type';
  TJCallLog_CallsINCOMING_TYPE = 1;
  TJCallLog_CallsOUTGOING_TYPE = 2;
  TJCallLog_CallsMISSED_TYPE = 3;
  TJCallLog_CallsNUMBER = 'number';
  TJCallLog_CallsDATE = 'date';
  TJCallLog_CallsDURATION = 'duration';
  TJCallLog_CallsNEW = 'new';
  TJCallLog_CallsCACHED_NAME = 'name';
  TJCallLog_CallsCACHED_NUMBER_TYPE = 'numbertype';
  TJCallLog_CallsCACHED_NUMBER_LABEL = 'numberlabel';

implementation

end.
