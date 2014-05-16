//
// Generated by JavaToPas v1.4 20140515 - 182913
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContactsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContactsColumns = interface;

  JContactsContract_RawContactsColumnsClass = interface(JObjectClass)
    ['{B4BF9332-3BDA-481E-9256-632E74223E64}']
    function _GetAGGREGATION_MODE : JString; cdecl;                             //  A: $19
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    function _GetDATA_SET : JString; cdecl;                                     //  A: $19
    function _GetDELETED : JString; cdecl;                                      //  A: $19
    function _GetRAW_CONTACT_IS_READ_ONLY : JString; cdecl;                     //  A: $19
    function _GetRAW_CONTACT_IS_USER_PROFILE : JString; cdecl;                  //  A: $19
    property AGGREGATION_MODE : JString read _GetAGGREGATION_MODE;              // Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
    property DATA_SET : JString read _GetDATA_SET;                              // Ljava/lang/String; A: $19
    property DELETED : JString read _GetDELETED;                                // Ljava/lang/String; A: $19
    property RAW_CONTACT_IS_READ_ONLY : JString read _GetRAW_CONTACT_IS_READ_ONLY;// Ljava/lang/String; A: $19
    property RAW_CONTACT_IS_USER_PROFILE : JString read _GetRAW_CONTACT_IS_USER_PROFILE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContactsColumns')]
  JContactsContract_RawContactsColumns = interface(JObject)
    ['{AD27A1E9-5577-48AD-8585-D64376B1776B}']
  end;

  TJContactsContract_RawContactsColumns = class(TJavaGenericImport<JContactsContract_RawContactsColumnsClass, JContactsContract_RawContactsColumns>)
  end;

const
  TJContactsContract_RawContactsColumnsCONTACT_ID = 'contact_id';
  TJContactsContract_RawContactsColumnsDATA_SET = 'data_set';
  TJContactsContract_RawContactsColumnsAGGREGATION_MODE = 'aggregation_mode';
  TJContactsContract_RawContactsColumnsDELETED = 'deleted';
  TJContactsContract_RawContactsColumnsRAW_CONTACT_IS_READ_ONLY = 'raw_contact_is_read_only';
  TJContactsContract_RawContactsColumnsRAW_CONTACT_IS_USER_PROFILE = 'raw_contact_is_user_profile';

implementation

end.
