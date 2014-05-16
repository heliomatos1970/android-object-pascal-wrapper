//
// Generated by JavaToPas v1.4 20140515 - 182907
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_OrganizationColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_OrganizationColumns = interface;

  JContacts_OrganizationColumnsClass = interface(JObjectClass)
    ['{95BFFC60-5A7A-43CA-96EB-D745DBB0054E}']
    function _GetCOMPANY : JString; cdecl;                                      //  A: $19
    function _GetISPRIMARY : JString; cdecl;                                    //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property COMPANY : JString read _GetCOMPANY;                                // Ljava/lang/String; A: $19
    property ISPRIMARY : JString read _GetISPRIMARY;                            // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/Contacts_OrganizationColumns')]
  JContacts_OrganizationColumns = interface(JObject)
    ['{3011B05E-26AD-402C-A72D-8E88B2B55EFF}']
  end;

  TJContacts_OrganizationColumns = class(TJavaGenericImport<JContacts_OrganizationColumnsClass, JContacts_OrganizationColumns>)
  end;

const
  TJContacts_OrganizationColumnsTYPE = 'type';
  TJContacts_OrganizationColumnsTYPE_CUSTOM = 0;
  TJContacts_OrganizationColumnsTYPE_WORK = 1;
  TJContacts_OrganizationColumnsTYPE_OTHER = 2;
  TJContacts_OrganizationColumnsLABEL = 'label';
  TJContacts_OrganizationColumnsCOMPANY = 'company';
  TJContacts_OrganizationColumnsTITLE = 'title';
  TJContacts_OrganizationColumnsPERSON_ID = 'person';
  TJContacts_OrganizationColumnsISPRIMARY = 'isprimary';

implementation

end.
