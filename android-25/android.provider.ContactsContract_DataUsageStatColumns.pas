//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataUsageStatColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DataUsageStatColumns = interface;

  JContactsContract_DataUsageStatColumnsClass = interface(JObjectClass)
    ['{3C0B0A49-7B9D-4B1B-A0AD-D7FEA746D645}']
    function _GetLAST_TIME_USED : JString; cdecl;                               //  A: $19
    function _GetTIMES_USED : JString; cdecl;                                   //  A: $19
    property LAST_TIME_USED : JString read _GetLAST_TIME_USED;                  // Ljava/lang/String; A: $19
    property TIMES_USED : JString read _GetTIMES_USED;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataUsageStatColumns')]
  JContactsContract_DataUsageStatColumns = interface(JObject)
    ['{ED69DD19-E776-45CD-82B9-CC7B10548F11}']
  end;

  TJContactsContract_DataUsageStatColumns = class(TJavaGenericImport<JContactsContract_DataUsageStatColumnsClass, JContactsContract_DataUsageStatColumns>)
  end;

const
  TJContactsContract_DataUsageStatColumnsLAST_TIME_USED = 'last_time_used';
  TJContactsContract_DataUsageStatColumnsTIMES_USED = 'times_used';

implementation

end.