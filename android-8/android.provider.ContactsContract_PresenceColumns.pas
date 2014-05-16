//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PresenceColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PresenceColumns = interface;

  JContactsContract_PresenceColumnsClass = interface(JObjectClass)
    ['{DC6E6E6F-52AA-424A-8595-EF276616D57A}']
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
    ['{F98EC393-3402-4140-998E-C0BAF0DE03A9}']
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
