//
// Generated by JavaToPas v1.4 20140515 - 181119
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_GroupMembership;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_GroupMembership = interface;

  JContactsContract_CommonDataKinds_GroupMembershipClass = interface(JObjectClass)
    ['{B44F3711-2CEF-4AD6-8890-61FE2A1C9246}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetGROUP_ROW_ID : JString; cdecl;                                 //  A: $19
    function _GetGROUP_SOURCE_ID : JString; cdecl;                              //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property GROUP_ROW_ID : JString read _GetGROUP_ROW_ID;                      // Ljava/lang/String; A: $19
    property GROUP_SOURCE_ID : JString read _GetGROUP_SOURCE_ID;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_GroupMembership')]
  JContactsContract_CommonDataKinds_GroupMembership = interface(JObject)
    ['{57D0BA26-6494-4182-A435-261410B81BB2}']
  end;

  TJContactsContract_CommonDataKinds_GroupMembership = class(TJavaGenericImport<JContactsContract_CommonDataKinds_GroupMembershipClass, JContactsContract_CommonDataKinds_GroupMembership>)
  end;

const
  TJContactsContract_CommonDataKinds_GroupMembershipCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/group_membership';
  TJContactsContract_CommonDataKinds_GroupMembershipGROUP_ROW_ID = 'data1';
  TJContactsContract_CommonDataKinds_GroupMembershipGROUP_SOURCE_ID = 'group_sourceid';

implementation

end.
