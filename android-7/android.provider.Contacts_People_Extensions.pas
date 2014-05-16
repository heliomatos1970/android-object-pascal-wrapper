//
// Generated by JavaToPas v1.4 20140515 - 180600
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Extensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Extensions = interface;

  JContacts_People_ExtensionsClass = interface(JObjectClass)
    ['{B56AA55D-6213-4184-BD66-CA93FC1D779E}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Extensions')]
  JContacts_People_Extensions = interface(JObject)
    ['{AD82B93D-DC0F-4BE4-B38D-B86E73956234}']
  end;

  TJContacts_People_Extensions = class(TJavaGenericImport<JContacts_People_ExtensionsClass, JContacts_People_Extensions>)
  end;

const
  TJContacts_People_ExtensionsCONTENT_DIRECTORY = 'extensions';
  TJContacts_People_ExtensionsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_People_ExtensionsPERSON_ID = 'person';

implementation

end.
