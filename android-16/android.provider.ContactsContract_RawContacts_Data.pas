//
// Generated by JavaToPas v1.4 20140515 - 182113
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Data = interface;

  JContactsContract_RawContacts_DataClass = interface(JObjectClass)
    ['{DDB21F25-E677-4377-A03E-6CE6F871EDC4}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Data')]
  JContactsContract_RawContacts_Data = interface(JObject)
    ['{03DAFA6B-CF0F-4735-8F43-91057CF25F7B}']
  end;

  TJContactsContract_RawContacts_Data = class(TJavaGenericImport<JContactsContract_RawContacts_DataClass, JContactsContract_RawContacts_Data>)
  end;

const
  TJContactsContract_RawContacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
