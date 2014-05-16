//
// Generated by JavaToPas v1.4 20140515 - 180748
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactStatusColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactStatusColumns = interface;

  JContactsContract_ContactStatusColumnsClass = interface(JObjectClass)
    ['{0C71C4F1-DA28-464E-A577-F7371516C11A}']
    function _GetCONTACT_PRESENCE : JString; cdecl;                             //  A: $19
    function _GetCONTACT_STATUS : JString; cdecl;                               //  A: $19
    function _GetCONTACT_STATUS_ICON : JString; cdecl;                          //  A: $19
    function _GetCONTACT_STATUS_LABEL : JString; cdecl;                         //  A: $19
    function _GetCONTACT_STATUS_RES_PACKAGE : JString; cdecl;                   //  A: $19
    function _GetCONTACT_STATUS_TIMESTAMP : JString; cdecl;                     //  A: $19
    property CONTACT_PRESENCE : JString read _GetCONTACT_PRESENCE;              // Ljava/lang/String; A: $19
    property CONTACT_STATUS : JString read _GetCONTACT_STATUS;                  // Ljava/lang/String; A: $19
    property CONTACT_STATUS_ICON : JString read _GetCONTACT_STATUS_ICON;        // Ljava/lang/String; A: $19
    property CONTACT_STATUS_LABEL : JString read _GetCONTACT_STATUS_LABEL;      // Ljava/lang/String; A: $19
    property CONTACT_STATUS_RES_PACKAGE : JString read _GetCONTACT_STATUS_RES_PACKAGE;// Ljava/lang/String; A: $19
    property CONTACT_STATUS_TIMESTAMP : JString read _GetCONTACT_STATUS_TIMESTAMP;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactStatusColumns')]
  JContactsContract_ContactStatusColumns = interface(JObject)
    ['{D56B91F2-30AB-4076-849F-2E2B92A469C0}']
  end;

  TJContactsContract_ContactStatusColumns = class(TJavaGenericImport<JContactsContract_ContactStatusColumnsClass, JContactsContract_ContactStatusColumns>)
  end;

const
  TJContactsContract_ContactStatusColumnsCONTACT_PRESENCE = 'contact_presence';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS = 'contact_status';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_TIMESTAMP = 'contact_status_ts';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_RES_PACKAGE = 'contact_status_res_package';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_LABEL = 'contact_status_label';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_ICON = 'contact_status_icon';

implementation

end.
