//
// Generated by JavaToPas v1.4 20140515 - 183100
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Groups;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.database.Cursor;

type
  JContactsContract_Groups = interface;

  JContactsContract_GroupsClass = interface(JObjectClass)
    ['{6B4245CC-5225-45D1-8D31-07B774F35199}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_SUMMARY_URI : JUri; cdecl;                             //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_SUMMARY_URI : JUri read _GetCONTENT_SUMMARY_URI;           // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Groups')]
  JContactsContract_Groups = interface(JObject)
    ['{0F983876-883E-48D1-B4B5-330CC5DD3125}']
  end;

  TJContactsContract_Groups = class(TJavaGenericImport<JContactsContract_GroupsClass, JContactsContract_Groups>)
  end;

const
  TJContactsContract_GroupsCONTENT_TYPE = 'vnd.android.cursor.dir/group';
  TJContactsContract_GroupsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/group';

implementation

end.
