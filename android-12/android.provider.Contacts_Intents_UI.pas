//
// Generated by JavaToPas v1.4 20140515 - 181126
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Intents_UI;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_Intents_UI = interface;

  JContacts_Intents_UIClass = interface(JObjectClass)
    ['{96869B2B-8C0D-481E-9EAC-86680490C349}']
    function _GetFILTER_CONTACTS_ACTION : JString; cdecl;                       //  A: $19
    function _GetFILTER_TEXT_EXTRA_KEY : JString; cdecl;                        //  A: $19
    function _GetGROUP_NAME_EXTRA_KEY : JString; cdecl;                         //  A: $19
    function _GetLIST_ALL_CONTACTS_ACTION : JString; cdecl;                     //  A: $19
    function _GetLIST_CONTACTS_WITH_PHONES_ACTION : JString; cdecl;             //  A: $19
    function _GetLIST_DEFAULT : JString; cdecl;                                 //  A: $19
    function _GetLIST_FREQUENT_ACTION : JString; cdecl;                         //  A: $19
    function _GetLIST_GROUP_ACTION : JString; cdecl;                            //  A: $19
    function _GetLIST_STARRED_ACTION : JString; cdecl;                          //  A: $19
    function _GetLIST_STREQUENT_ACTION : JString; cdecl;                        //  A: $19
    function _GetTITLE_EXTRA_KEY : JString; cdecl;                              //  A: $19
    function init : JContacts_Intents_UI; cdecl;                                // ()V A: $1
    property FILTER_CONTACTS_ACTION : JString read _GetFILTER_CONTACTS_ACTION;  // Ljava/lang/String; A: $19
    property FILTER_TEXT_EXTRA_KEY : JString read _GetFILTER_TEXT_EXTRA_KEY;    // Ljava/lang/String; A: $19
    property GROUP_NAME_EXTRA_KEY : JString read _GetGROUP_NAME_EXTRA_KEY;      // Ljava/lang/String; A: $19
    property LIST_ALL_CONTACTS_ACTION : JString read _GetLIST_ALL_CONTACTS_ACTION;// Ljava/lang/String; A: $19
    property LIST_CONTACTS_WITH_PHONES_ACTION : JString read _GetLIST_CONTACTS_WITH_PHONES_ACTION;// Ljava/lang/String; A: $19
    property LIST_DEFAULT : JString read _GetLIST_DEFAULT;                      // Ljava/lang/String; A: $19
    property LIST_FREQUENT_ACTION : JString read _GetLIST_FREQUENT_ACTION;      // Ljava/lang/String; A: $19
    property LIST_GROUP_ACTION : JString read _GetLIST_GROUP_ACTION;            // Ljava/lang/String; A: $19
    property LIST_STARRED_ACTION : JString read _GetLIST_STARRED_ACTION;        // Ljava/lang/String; A: $19
    property LIST_STREQUENT_ACTION : JString read _GetLIST_STREQUENT_ACTION;    // Ljava/lang/String; A: $19
    property TITLE_EXTRA_KEY : JString read _GetTITLE_EXTRA_KEY;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Intents_UI')]
  JContacts_Intents_UI = interface(JObject)
    ['{234E951A-7970-4E9A-9D2C-47BACDCEE146}']
  end;

  TJContacts_Intents_UI = class(TJavaGenericImport<JContacts_Intents_UIClass, JContacts_Intents_UI>)
  end;

const
  TJContacts_Intents_UILIST_DEFAULT = 'com.android.contacts.action.LIST_DEFAULT';
  TJContacts_Intents_UILIST_GROUP_ACTION = 'com.android.contacts.action.LIST_GROUP';
  TJContacts_Intents_UIGROUP_NAME_EXTRA_KEY = 'com.android.contacts.extra.GROUP';
  TJContacts_Intents_UILIST_ALL_CONTACTS_ACTION = 'com.android.contacts.action.LIST_ALL_CONTACTS';
  TJContacts_Intents_UILIST_CONTACTS_WITH_PHONES_ACTION = 'com.android.contacts.action.LIST_CONTACTS_WITH_PHONES';
  TJContacts_Intents_UILIST_STARRED_ACTION = 'com.android.contacts.action.LIST_STARRED';
  TJContacts_Intents_UILIST_FREQUENT_ACTION = 'com.android.contacts.action.LIST_FREQUENT';
  TJContacts_Intents_UILIST_STREQUENT_ACTION = 'com.android.contacts.action.LIST_STREQUENT';
  TJContacts_Intents_UITITLE_EXTRA_KEY = 'com.android.contacts.extra.TITLE_EXTRA';
  TJContacts_Intents_UIFILTER_CONTACTS_ACTION = 'com.android.contacts.action.FILTER_CONTACTS';
  TJContacts_Intents_UIFILTER_TEXT_EXTRA_KEY = 'com.android.contacts.extra.FILTER_TEXT';

implementation

end.
