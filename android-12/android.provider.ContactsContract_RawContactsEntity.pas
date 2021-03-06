//
// Generated by JavaToPas v1.4 20140515 - 181129
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContactsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_RawContactsEntity = interface;

  JContactsContract_RawContactsEntityClass = interface(JObjectClass)
    ['{B4C13589-8655-4A25-8283-F2A25955A9D3}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContactsEntity')]
  JContactsContract_RawContactsEntity = interface(JObject)
    ['{6226B2A4-FB05-4A14-9EEE-A696BF3B3609}']
  end;

  TJContactsContract_RawContactsEntity = class(TJavaGenericImport<JContactsContract_RawContactsEntityClass, JContactsContract_RawContactsEntity>)
  end;

const
  TJContactsContract_RawContactsEntityCONTENT_TYPE = 'vnd.android.cursor.dir/raw_contact_entity';
  TJContactsContract_RawContactsEntityDATA_ID = 'data_id';

implementation

end.
