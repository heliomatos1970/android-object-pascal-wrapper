//
// Generated by JavaToPas v1.4 20140515 - 181107
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Data = interface;

  JContactsContract_Contacts_DataClass = interface(JObjectClass)
    ['{7981677D-9AEE-49FB-A42A-651D947F9966}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Data')]
  JContactsContract_Contacts_Data = interface(JObject)
    ['{08D32395-1567-4C35-8AFD-DE1F1899ABAB}']
  end;

  TJContactsContract_Contacts_Data = class(TJavaGenericImport<JContactsContract_Contacts_DataClass, JContactsContract_Contacts_Data>)
  end;

const
  TJContactsContract_Contacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
