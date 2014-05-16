//
// Generated by JavaToPas v1.4 20140515 - 180939
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_StructuredName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_StructuredName = interface;

  JContactsContract_CommonDataKinds_StructuredNameClass = interface(JObjectClass)
    ['{DED3651C-8CD8-45DE-BCE6-81BB8C6D1196}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetFAMILY_NAME : JString; cdecl;                                  //  A: $19
    function _GetGIVEN_NAME : JString; cdecl;                                   //  A: $19
    function _GetMIDDLE_NAME : JString; cdecl;                                  //  A: $19
    function _GetPHONETIC_FAMILY_NAME : JString; cdecl;                         //  A: $19
    function _GetPHONETIC_GIVEN_NAME : JString; cdecl;                          //  A: $19
    function _GetPHONETIC_MIDDLE_NAME : JString; cdecl;                         //  A: $19
    function _GetPREFIX : JString; cdecl;                                       //  A: $19
    function _GetSUFFIX : JString; cdecl;                                       //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property FAMILY_NAME : JString read _GetFAMILY_NAME;                        // Ljava/lang/String; A: $19
    property GIVEN_NAME : JString read _GetGIVEN_NAME;                          // Ljava/lang/String; A: $19
    property MIDDLE_NAME : JString read _GetMIDDLE_NAME;                        // Ljava/lang/String; A: $19
    property PHONETIC_FAMILY_NAME : JString read _GetPHONETIC_FAMILY_NAME;      // Ljava/lang/String; A: $19
    property PHONETIC_GIVEN_NAME : JString read _GetPHONETIC_GIVEN_NAME;        // Ljava/lang/String; A: $19
    property PHONETIC_MIDDLE_NAME : JString read _GetPHONETIC_MIDDLE_NAME;      // Ljava/lang/String; A: $19
    property PREFIX : JString read _GetPREFIX;                                  // Ljava/lang/String; A: $19
    property SUFFIX : JString read _GetSUFFIX;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_StructuredName')]
  JContactsContract_CommonDataKinds_StructuredName = interface(JObject)
    ['{6FC1BA90-756F-4CEF-A24B-D37080460DC6}']
  end;

  TJContactsContract_CommonDataKinds_StructuredName = class(TJavaGenericImport<JContactsContract_CommonDataKinds_StructuredNameClass, JContactsContract_CommonDataKinds_StructuredName>)
  end;

const
  TJContactsContract_CommonDataKinds_StructuredNameCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/name';
  TJContactsContract_CommonDataKinds_StructuredNameDISPLAY_NAME = 'data1';
  TJContactsContract_CommonDataKinds_StructuredNameGIVEN_NAME = 'data2';
  TJContactsContract_CommonDataKinds_StructuredNameFAMILY_NAME = 'data3';
  TJContactsContract_CommonDataKinds_StructuredNamePREFIX = 'data4';
  TJContactsContract_CommonDataKinds_StructuredNameMIDDLE_NAME = 'data5';
  TJContactsContract_CommonDataKinds_StructuredNameSUFFIX = 'data6';
  TJContactsContract_CommonDataKinds_StructuredNamePHONETIC_GIVEN_NAME = 'data7';
  TJContactsContract_CommonDataKinds_StructuredNamePHONETIC_MIDDLE_NAME = 'data8';
  TJContactsContract_CommonDataKinds_StructuredNamePHONETIC_FAMILY_NAME = 'data9';

implementation

end.
