//
// Generated by JavaToPas v1.4 20140515 - 182104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_BaseTypes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_BaseTypes = interface;

  JContactsContract_CommonDataKinds_BaseTypesClass = interface(JObjectClass)
    ['{CAECEC23-62C2-485B-AFE4-810DF57C3FA8}']
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_BaseTypes')]
  JContactsContract_CommonDataKinds_BaseTypes = interface(JObject)
    ['{4DCFA0FF-E8F7-4B65-B411-1790E2AEF2FE}']
  end;

  TJContactsContract_CommonDataKinds_BaseTypes = class(TJavaGenericImport<JContactsContract_CommonDataKinds_BaseTypesClass, JContactsContract_CommonDataKinds_BaseTypes>)
  end;

const
  TJContactsContract_CommonDataKinds_BaseTypesTYPE_CUSTOM = 0;

implementation

end.
