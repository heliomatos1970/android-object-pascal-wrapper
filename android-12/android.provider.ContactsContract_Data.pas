//
// Generated by JavaToPas v1.4 20140515 - 181108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JContactsContract_Data = interface;

  JContactsContract_DataClass = interface(JObjectClass)
    ['{EABEC692-5C4B-4D2A-A4E1-2BB7870B73AE}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function getContactLookupUri(resolver : JContentResolver; dataUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Data')]
  JContactsContract_Data = interface(JObject)
    ['{FBAB2088-8AC4-41A1-919B-7E31D6E67D41}']
  end;

  TJContactsContract_Data = class(TJavaGenericImport<JContactsContract_DataClass, JContactsContract_Data>)
  end;

const
  TJContactsContract_DataCONTENT_TYPE = 'vnd.android.cursor.dir/data';

implementation

end.
