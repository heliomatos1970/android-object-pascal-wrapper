//
// Generated by JavaToPas v1.4 20140515 - 180600
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_SyncColumns = interface;

  JContactsContract_SyncColumnsClass = interface(JObjectClass)
    ['{31A400CD-B422-4565-B949-9F69C62661B6}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDIRTY : JString; cdecl;                                        //  A: $19
    function _GetSOURCE_ID : JString; cdecl;                                    //  A: $19
    function _GetVERSION : JString; cdecl;                                      //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DIRTY : JString read _GetDIRTY;                                    // Ljava/lang/String; A: $19
    property SOURCE_ID : JString read _GetSOURCE_ID;                            // Ljava/lang/String; A: $19
    property VERSION : JString read _GetVERSION;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SyncColumns')]
  JContactsContract_SyncColumns = interface(JObject)
    ['{D42D0123-1930-4E71-99F3-74B7B271BD65}']
  end;

  TJContactsContract_SyncColumns = class(TJavaGenericImport<JContactsContract_SyncColumnsClass, JContactsContract_SyncColumns>)
  end;

const
  TJContactsContract_SyncColumnsACCOUNT_NAME = 'account_name';
  TJContactsContract_SyncColumnsACCOUNT_TYPE = 'account_type';
  TJContactsContract_SyncColumnsSOURCE_ID = 'sourceid';
  TJContactsContract_SyncColumnsVERSION = 'version';
  TJContactsContract_SyncColumnsDIRTY = 'dirty';

implementation

end.
