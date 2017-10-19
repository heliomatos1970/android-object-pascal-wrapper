//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Extensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Extensions = interface;

  JContacts_People_ExtensionsClass = interface(JObjectClass)
    ['{32381881-25A9-4F3B-BAF9-66118D707515}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Extensions')]
  JContacts_People_Extensions = interface(JObject)
    ['{255EDF16-44EB-47CA-AC25-EC5BBDC9411F}']
  end;

  TJContacts_People_Extensions = class(TJavaGenericImport<JContacts_People_ExtensionsClass, JContacts_People_Extensions>)
  end;

const
  TJContacts_People_ExtensionsCONTENT_DIRECTORY = 'extensions';
  TJContacts_People_ExtensionsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_People_ExtensionsPERSON_ID = 'person';

implementation

end.