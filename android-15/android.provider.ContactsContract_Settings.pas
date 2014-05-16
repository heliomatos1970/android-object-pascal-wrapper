//
// Generated by JavaToPas v1.4 20140515 - 182935
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Settings = interface;

  JContactsContract_SettingsClass = interface(JObjectClass)
    ['{BF2F1281-6616-4525-91CD-9A1BB5FCD128}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Settings')]
  JContactsContract_Settings = interface(JObject)
    ['{A2551430-825E-4D12-9EDA-670593AC7C93}']
  end;

  TJContactsContract_Settings = class(TJavaGenericImport<JContactsContract_SettingsClass, JContactsContract_Settings>)
  end;

const
  TJContactsContract_SettingsCONTENT_TYPE = 'vnd.android.cursor.dir/setting';
  TJContactsContract_SettingsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/setting';

implementation

end.
