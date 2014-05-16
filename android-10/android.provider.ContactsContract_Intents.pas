//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Intents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Intents = interface;

  JContactsContract_IntentsClass = interface(JObjectClass)
    ['{A46FE6D7-9E9B-4B9D-B879-FD2303521CE7}']
    function _GetATTACH_IMAGE : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_CREATE_DESCRIPTION : JString; cdecl;                     //  A: $19
    function _GetEXTRA_FORCE_CREATE : JString; cdecl;                           //  A: $19
    function _GetSEARCH_SUGGESTION_CLICKED : JString; cdecl;                    //  A: $19
    function _GetSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED : JString; cdecl;     //  A: $19
    function _GetSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED : JString; cdecl;        //  A: $19
    function _GetSHOW_OR_CREATE_CONTACT : JString; cdecl;                       //  A: $19
    function init : JContactsContract_Intents; cdecl;                           // ()V A: $1
    property ATTACH_IMAGE : JString read _GetATTACH_IMAGE;                      // Ljava/lang/String; A: $19
    property EXTRA_CREATE_DESCRIPTION : JString read _GetEXTRA_CREATE_DESCRIPTION;// Ljava/lang/String; A: $19
    property EXTRA_FORCE_CREATE : JString read _GetEXTRA_FORCE_CREATE;          // Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_CLICKED : JString read _GetSEARCH_SUGGESTION_CLICKED;// Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED : JString read _GetSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED;// Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED : JString read _GetSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED;// Ljava/lang/String; A: $19
    property SHOW_OR_CREATE_CONTACT : JString read _GetSHOW_OR_CREATE_CONTACT;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Intents$Insert')]
  JContactsContract_Intents = interface(JObject)
    ['{417F308F-E4CE-4774-BF10-1526C8244427}']
  end;

  TJContactsContract_Intents = class(TJavaGenericImport<JContactsContract_IntentsClass, JContactsContract_Intents>)
  end;

const
  TJContactsContract_IntentsSEARCH_SUGGESTION_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_CLICKED';
  TJContactsContract_IntentsSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED';
  TJContactsContract_IntentsSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED';
  TJContactsContract_IntentsATTACH_IMAGE = 'com.android.contacts.action.ATTACH_IMAGE';
  TJContactsContract_IntentsSHOW_OR_CREATE_CONTACT = 'com.android.contacts.action.SHOW_OR_CREATE_CONTACT';
  TJContactsContract_IntentsEXTRA_FORCE_CREATE = 'com.android.contacts.action.FORCE_CREATE';
  TJContactsContract_IntentsEXTRA_CREATE_DESCRIPTION = 'com.android.contacts.action.CREATE_DESCRIPTION';

implementation

end.
