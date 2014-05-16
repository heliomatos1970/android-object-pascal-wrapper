//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_StructuredPostal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_StructuredPostal = interface;

  JContactsContract_CommonDataKinds_StructuredPostalClass = interface(JObjectClass)
    ['{EA8B7CE0-346E-41CF-9EA9-F9EBC06DFC4A}']
    function _GetCITY : JString; cdecl;                                         //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCOUNTRY : JString; cdecl;                                      //  A: $19
    function _GetFORMATTED_ADDRESS : JString; cdecl;                            //  A: $19
    function _GetNEIGHBORHOOD : JString; cdecl;                                 //  A: $19
    function _GetPOBOX : JString; cdecl;                                        //  A: $19
    function _GetPOSTCODE : JString; cdecl;                                     //  A: $19
    function _GetREGION : JString; cdecl;                                       //  A: $19
    function _GetSTREET : JString; cdecl;                                       //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property CITY : JString read _GetCITY;                                      // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property COUNTRY : JString read _GetCOUNTRY;                                // Ljava/lang/String; A: $19
    property FORMATTED_ADDRESS : JString read _GetFORMATTED_ADDRESS;            // Ljava/lang/String; A: $19
    property NEIGHBORHOOD : JString read _GetNEIGHBORHOOD;                      // Ljava/lang/String; A: $19
    property POBOX : JString read _GetPOBOX;                                    // Ljava/lang/String; A: $19
    property POSTCODE : JString read _GetPOSTCODE;                              // Ljava/lang/String; A: $19
    property REGION : JString read _GetREGION;                                  // Ljava/lang/String; A: $19
    property STREET : JString read _GetSTREET;                                  // Ljava/lang/String; A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_StructuredPostal')]
  JContactsContract_CommonDataKinds_StructuredPostal = interface(JObject)
    ['{6B92C3A9-1895-4C06-8ACA-53349F53A811}']
  end;

  TJContactsContract_CommonDataKinds_StructuredPostal = class(TJavaGenericImport<JContactsContract_CommonDataKinds_StructuredPostalClass, JContactsContract_CommonDataKinds_StructuredPostal>)
  end;

const
  TJContactsContract_CommonDataKinds_StructuredPostalCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/postal-address_v2';
  TJContactsContract_CommonDataKinds_StructuredPostalCONTENT_TYPE = 'vnd.android.cursor.dir/postal-address_v2';
  TJContactsContract_CommonDataKinds_StructuredPostalTYPE_HOME = 1;
  TJContactsContract_CommonDataKinds_StructuredPostalTYPE_WORK = 2;
  TJContactsContract_CommonDataKinds_StructuredPostalTYPE_OTHER = 3;
  TJContactsContract_CommonDataKinds_StructuredPostalFORMATTED_ADDRESS = 'data1';
  TJContactsContract_CommonDataKinds_StructuredPostalSTREET = 'data4';
  TJContactsContract_CommonDataKinds_StructuredPostalPOBOX = 'data5';
  TJContactsContract_CommonDataKinds_StructuredPostalNEIGHBORHOOD = 'data6';
  TJContactsContract_CommonDataKinds_StructuredPostalCITY = 'data7';
  TJContactsContract_CommonDataKinds_StructuredPostalREGION = 'data8';
  TJContactsContract_CommonDataKinds_StructuredPostalPOSTCODE = 'data9';
  TJContactsContract_CommonDataKinds_StructuredPostalCOUNTRY = 'data10';

implementation

end.
