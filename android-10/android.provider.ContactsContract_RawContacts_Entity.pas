//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Entity = interface;

  JContactsContract_RawContacts_EntityClass = interface(JObjectClass)
    ['{59CA63ED-7D14-4EA2-A8AB-17CAB79A212A}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Entity')]
  JContactsContract_RawContacts_Entity = interface(JObject)
    ['{94E1370C-DAF1-4FB7-9C34-70972E661556}']
  end;

  TJContactsContract_RawContacts_Entity = class(TJavaGenericImport<JContactsContract_RawContacts_EntityClass, JContactsContract_RawContacts_Entity>)
  end;

const
  TJContactsContract_RawContacts_EntityCONTENT_DIRECTORY = 'entity';
  TJContactsContract_RawContacts_EntityDATA_ID = 'data_id';

implementation

end.
