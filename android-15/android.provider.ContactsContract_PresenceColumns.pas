//
// Generated by JavaToPas v1.4 20140515 - 182933
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PresenceColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PresenceColumns = interface;

  JContactsContract_PresenceColumnsClass = interface(JObjectClass)
    ['{0EBABEE5-F768-4C6F-AEC5-9557B3CDF0E8}']
    function _GetCUSTOM_PROTOCOL : JString; cdecl;                              //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetIM_ACCOUNT : JString; cdecl;                                   //  A: $19
    function _GetIM_HANDLE : JString; cdecl;                                    //  A: $19
    function _GetPROTOCOL : JString; cdecl;                                     //  A: $19
    property CUSTOM_PROTOCOL : JString read _GetCUSTOM_PROTOCOL;                // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property IM_ACCOUNT : JString read _GetIM_ACCOUNT;                          // Ljava/lang/String; A: $19
    property IM_HANDLE : JString read _GetIM_HANDLE;                            // Ljava/lang/String; A: $19
    property PROTOCOL : JString read _GetPROTOCOL;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PresenceColumns')]
  JContactsContract_PresenceColumns = interface(JObject)
    ['{7A211FF7-EDB7-4A84-BC87-7E134B421250}']
  end;

  TJContactsContract_PresenceColumns = class(TJavaGenericImport<JContactsContract_PresenceColumnsClass, JContactsContract_PresenceColumns>)
  end;

const
  TJContactsContract_PresenceColumnsDATA_ID = 'presence_data_id';
  TJContactsContract_PresenceColumnsPROTOCOL = 'protocol';
  TJContactsContract_PresenceColumnsCUSTOM_PROTOCOL = 'custom_protocol';
  TJContactsContract_PresenceColumnsIM_HANDLE = 'im_handle';
  TJContactsContract_PresenceColumnsIM_ACCOUNT = 'im_account';

implementation

end.
