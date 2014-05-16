//
// Generated by JavaToPas v1.4 20140515 - 182927
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Intents_Insert;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Intents_Insert = interface;

  JContactsContract_Intents_InsertClass = interface(JObjectClass)
    ['{CB69DF4E-BDE0-4608-B6E1-E192B06159C2}']
    function _GetACTION : JString; cdecl;                                       //  A: $19
    function _GetCOMPANY : JString; cdecl;                                      //  A: $19
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetEMAIL : JString; cdecl;                                        //  A: $19
    function _GetEMAIL_ISPRIMARY : JString; cdecl;                              //  A: $19
    function _GetEMAIL_TYPE : JString; cdecl;                                   //  A: $19
    function _GetFULL_MODE : JString; cdecl;                                    //  A: $19
    function _GetIM_HANDLE : JString; cdecl;                                    //  A: $19
    function _GetIM_ISPRIMARY : JString; cdecl;                                 //  A: $19
    function _GetIM_PROTOCOL : JString; cdecl;                                  //  A: $19
    function _GetJOB_TITLE : JString; cdecl;                                    //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetNOTES : JString; cdecl;                                        //  A: $19
    function _GetPHONE : JString; cdecl;                                        //  A: $19
    function _GetPHONETIC_NAME : JString; cdecl;                                //  A: $19
    function _GetPHONE_ISPRIMARY : JString; cdecl;                              //  A: $19
    function _GetPHONE_TYPE : JString; cdecl;                                   //  A: $19
    function _GetPOSTAL : JString; cdecl;                                       //  A: $19
    function _GetPOSTAL_ISPRIMARY : JString; cdecl;                             //  A: $19
    function _GetPOSTAL_TYPE : JString; cdecl;                                  //  A: $19
    function _GetSECONDARY_EMAIL : JString; cdecl;                              //  A: $19
    function _GetSECONDARY_EMAIL_TYPE : JString; cdecl;                         //  A: $19
    function _GetSECONDARY_PHONE : JString; cdecl;                              //  A: $19
    function _GetSECONDARY_PHONE_TYPE : JString; cdecl;                         //  A: $19
    function _GetTERTIARY_EMAIL : JString; cdecl;                               //  A: $19
    function _GetTERTIARY_EMAIL_TYPE : JString; cdecl;                          //  A: $19
    function _GetTERTIARY_PHONE : JString; cdecl;                               //  A: $19
    function _GetTERTIARY_PHONE_TYPE : JString; cdecl;                          //  A: $19
    function init : JContactsContract_Intents_Insert; cdecl;                    // ()V A: $1
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property ACTION : JString read _GetACTION;                                  // Ljava/lang/String; A: $19
    property COMPANY : JString read _GetCOMPANY;                                // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property EMAIL : JString read _GetEMAIL;                                    // Ljava/lang/String; A: $19
    property EMAIL_ISPRIMARY : JString read _GetEMAIL_ISPRIMARY;                // Ljava/lang/String; A: $19
    property EMAIL_TYPE : JString read _GetEMAIL_TYPE;                          // Ljava/lang/String; A: $19
    property FULL_MODE : JString read _GetFULL_MODE;                            // Ljava/lang/String; A: $19
    property IM_HANDLE : JString read _GetIM_HANDLE;                            // Ljava/lang/String; A: $19
    property IM_ISPRIMARY : JString read _GetIM_ISPRIMARY;                      // Ljava/lang/String; A: $19
    property IM_PROTOCOL : JString read _GetIM_PROTOCOL;                        // Ljava/lang/String; A: $19
    property JOB_TITLE : JString read _GetJOB_TITLE;                            // Ljava/lang/String; A: $19
    property NOTES : JString read _GetNOTES;                                    // Ljava/lang/String; A: $19
    property PHONE : JString read _GetPHONE;                                    // Ljava/lang/String; A: $19
    property PHONETIC_NAME : JString read _GetPHONETIC_NAME;                    // Ljava/lang/String; A: $19
    property PHONE_ISPRIMARY : JString read _GetPHONE_ISPRIMARY;                // Ljava/lang/String; A: $19
    property PHONE_TYPE : JString read _GetPHONE_TYPE;                          // Ljava/lang/String; A: $19
    property POSTAL : JString read _GetPOSTAL;                                  // Ljava/lang/String; A: $19
    property POSTAL_ISPRIMARY : JString read _GetPOSTAL_ISPRIMARY;              // Ljava/lang/String; A: $19
    property POSTAL_TYPE : JString read _GetPOSTAL_TYPE;                        // Ljava/lang/String; A: $19
    property SECONDARY_EMAIL : JString read _GetSECONDARY_EMAIL;                // Ljava/lang/String; A: $19
    property SECONDARY_EMAIL_TYPE : JString read _GetSECONDARY_EMAIL_TYPE;      // Ljava/lang/String; A: $19
    property SECONDARY_PHONE : JString read _GetSECONDARY_PHONE;                // Ljava/lang/String; A: $19
    property SECONDARY_PHONE_TYPE : JString read _GetSECONDARY_PHONE_TYPE;      // Ljava/lang/String; A: $19
    property TERTIARY_EMAIL : JString read _GetTERTIARY_EMAIL;                  // Ljava/lang/String; A: $19
    property TERTIARY_EMAIL_TYPE : JString read _GetTERTIARY_EMAIL_TYPE;        // Ljava/lang/String; A: $19
    property TERTIARY_PHONE : JString read _GetTERTIARY_PHONE;                  // Ljava/lang/String; A: $19
    property TERTIARY_PHONE_TYPE : JString read _GetTERTIARY_PHONE_TYPE;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Intents_Insert')]
  JContactsContract_Intents_Insert = interface(JObject)
    ['{D23C93DF-4A99-4547-AE50-68329248F3B6}']
  end;

  TJContactsContract_Intents_Insert = class(TJavaGenericImport<JContactsContract_Intents_InsertClass, JContactsContract_Intents_Insert>)
  end;

const
  TJContactsContract_Intents_InsertACTION = 'android.intent.action.INSERT';
  TJContactsContract_Intents_InsertFULL_MODE = 'full_mode';
  TJContactsContract_Intents_InsertNAME = 'name';
  TJContactsContract_Intents_InsertPHONETIC_NAME = 'phonetic_name';
  TJContactsContract_Intents_InsertCOMPANY = 'company';
  TJContactsContract_Intents_InsertJOB_TITLE = 'job_title';
  TJContactsContract_Intents_InsertNOTES = 'notes';
  TJContactsContract_Intents_InsertPHONE = 'phone';
  TJContactsContract_Intents_InsertPHONE_TYPE = 'phone_type';
  TJContactsContract_Intents_InsertPHONE_ISPRIMARY = 'phone_isprimary';
  TJContactsContract_Intents_InsertSECONDARY_PHONE = 'secondary_phone';
  TJContactsContract_Intents_InsertSECONDARY_PHONE_TYPE = 'secondary_phone_type';
  TJContactsContract_Intents_InsertTERTIARY_PHONE = 'tertiary_phone';
  TJContactsContract_Intents_InsertTERTIARY_PHONE_TYPE = 'tertiary_phone_type';
  TJContactsContract_Intents_InsertEMAIL = 'email';
  TJContactsContract_Intents_InsertEMAIL_TYPE = 'email_type';
  TJContactsContract_Intents_InsertEMAIL_ISPRIMARY = 'email_isprimary';
  TJContactsContract_Intents_InsertSECONDARY_EMAIL = 'secondary_email';
  TJContactsContract_Intents_InsertSECONDARY_EMAIL_TYPE = 'secondary_email_type';
  TJContactsContract_Intents_InsertTERTIARY_EMAIL = 'tertiary_email';
  TJContactsContract_Intents_InsertTERTIARY_EMAIL_TYPE = 'tertiary_email_type';
  TJContactsContract_Intents_InsertPOSTAL = 'postal';
  TJContactsContract_Intents_InsertPOSTAL_TYPE = 'postal_type';
  TJContactsContract_Intents_InsertPOSTAL_ISPRIMARY = 'postal_isprimary';
  TJContactsContract_Intents_InsertIM_HANDLE = 'im_handle';
  TJContactsContract_Intents_InsertIM_PROTOCOL = 'im_protocol';
  TJContactsContract_Intents_InsertIM_ISPRIMARY = 'im_isprimary';
  TJContactsContract_Intents_InsertDATA = 'data';

implementation

end.
