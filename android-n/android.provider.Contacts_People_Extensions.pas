//
// Generated by JavaToPas v1.5 20160510 - 150213
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Extensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Extensions = interface;

  JContacts_People_ExtensionsClass = interface(JObjectClass)
    ['{3FE5C14A-73E3-458C-982E-FBC17E07C2CB}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Extensions')]
  JContacts_People_Extensions = interface(JObject)
    ['{FBD66C0F-BB59-41A7-96FD-83C50FEEE5FD}']
  end;

  TJContacts_People_Extensions = class(TJavaGenericImport<JContacts_People_ExtensionsClass, JContacts_People_Extensions>)
  end;

const
  TJContacts_People_ExtensionsCONTENT_DIRECTORY = 'extensions';
  TJContacts_People_ExtensionsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_People_ExtensionsPERSON_ID = 'person';

implementation

end.