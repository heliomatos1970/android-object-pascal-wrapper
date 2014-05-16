//
// Generated by JavaToPas v1.4 20140515 - 182011
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItemsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StreamItemsColumns = interface;

  JContactsContract_StreamItemsColumnsClass = interface(JObjectClass)
    ['{D4350464-D222-4B01-85AB-DA3C5783FFFB}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCOMMENTS : JString; cdecl;                                     //  A: $19
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    function _GetCONTACT_LOOKUP_KEY : JString; cdecl;                           //  A: $19
    function _GetDATA_SET : JString; cdecl;                                     //  A: $19
    function _GetRAW_CONTACT_ID : JString; cdecl;                               //  A: $19
    function _GetRAW_CONTACT_SOURCE_ID : JString; cdecl;                        //  A: $19
    function _GetRES_ICON : JString; cdecl;                                     //  A: $19
    function _GetRES_LABEL : JString; cdecl;                                    //  A: $19
    function _GetRES_PACKAGE : JString; cdecl;                                  //  A: $19
    function _GetSYNC1 : JString; cdecl;                                        //  A: $19
    function _GetSYNC2 : JString; cdecl;                                        //  A: $19
    function _GetSYNC3 : JString; cdecl;                                        //  A: $19
    function _GetSYNC4 : JString; cdecl;                                        //  A: $19
    function _GetTEXT : JString; cdecl;                                         //  A: $19
    function _GetTIMESTAMP : JString; cdecl;                                    //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property COMMENTS : JString read _GetCOMMENTS;                              // Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
    property CONTACT_LOOKUP_KEY : JString read _GetCONTACT_LOOKUP_KEY;          // Ljava/lang/String; A: $19
    property DATA_SET : JString read _GetDATA_SET;                              // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID : JString read _GetRAW_CONTACT_ID;                  // Ljava/lang/String; A: $19
    property RAW_CONTACT_SOURCE_ID : JString read _GetRAW_CONTACT_SOURCE_ID;    // Ljava/lang/String; A: $19
    property RES_ICON : JString read _GetRES_ICON;                              // Ljava/lang/String; A: $19
    property RES_LABEL : JString read _GetRES_LABEL;                            // Ljava/lang/String; A: $19
    property RES_PACKAGE : JString read _GetRES_PACKAGE;                        // Ljava/lang/String; A: $19
    property SYNC1 : JString read _GetSYNC1;                                    // Ljava/lang/String; A: $19
    property SYNC2 : JString read _GetSYNC2;                                    // Ljava/lang/String; A: $19
    property SYNC3 : JString read _GetSYNC3;                                    // Ljava/lang/String; A: $19
    property SYNC4 : JString read _GetSYNC4;                                    // Ljava/lang/String; A: $19
    property TEXT : JString read _GetTEXT;                                      // Ljava/lang/String; A: $19
    property TIMESTAMP : JString read _GetTIMESTAMP;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StreamItemsColumns')]
  JContactsContract_StreamItemsColumns = interface(JObject)
    ['{2588148B-A94F-486F-874C-00C11FD359C4}']
  end;

  TJContactsContract_StreamItemsColumns = class(TJavaGenericImport<JContactsContract_StreamItemsColumnsClass, JContactsContract_StreamItemsColumns>)
  end;

const
  TJContactsContract_StreamItemsColumnsCONTACT_ID = 'contact_id';
  TJContactsContract_StreamItemsColumnsCONTACT_LOOKUP_KEY = 'contact_lookup';
  TJContactsContract_StreamItemsColumnsRAW_CONTACT_ID = 'raw_contact_id';
  TJContactsContract_StreamItemsColumnsRES_PACKAGE = 'res_package';
  TJContactsContract_StreamItemsColumnsACCOUNT_TYPE = 'account_type';
  TJContactsContract_StreamItemsColumnsACCOUNT_NAME = 'account_name';
  TJContactsContract_StreamItemsColumnsDATA_SET = 'data_set';
  TJContactsContract_StreamItemsColumnsRAW_CONTACT_SOURCE_ID = 'raw_contact_source_id';
  TJContactsContract_StreamItemsColumnsRES_ICON = 'icon';
  TJContactsContract_StreamItemsColumnsRES_LABEL = 'label';
  TJContactsContract_StreamItemsColumnsTEXT = 'text';
  TJContactsContract_StreamItemsColumnsTIMESTAMP = 'timestamp';
  TJContactsContract_StreamItemsColumnsCOMMENTS = 'comments';
  TJContactsContract_StreamItemsColumnsSYNC1 = 'stream_item_sync1';
  TJContactsContract_StreamItemsColumnsSYNC2 = 'stream_item_sync2';
  TJContactsContract_StreamItemsColumnsSYNC3 = 'stream_item_sync3';
  TJContactsContract_StreamItemsColumnsSYNC4 = 'stream_item_sync4';

implementation

end.
