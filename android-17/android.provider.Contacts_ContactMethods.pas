//
// Generated by JavaToPas v1.4 20140515 - 183125
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ContactMethods;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContacts_ContactMethods = interface;

  JContacts_ContactMethodsClass = interface(JObjectClass)
    ['{83484FD2-D6E9-4994-975A-DCBAB5F6F899}']
    function _GetCONTENT_EMAIL_ITEM_TYPE : JString; cdecl;                      //  A: $19
    function _GetCONTENT_EMAIL_TYPE : JString; cdecl;                           //  A: $19
    function _GetCONTENT_EMAIL_URI : JUri; cdecl;                               //  A: $19
    function _GetCONTENT_IM_ITEM_TYPE : JString; cdecl;                         //  A: $19
    function _GetCONTENT_POSTAL_ITEM_TYPE : JString; cdecl;                     //  A: $19
    function _GetCONTENT_POSTAL_TYPE : JString; cdecl;                          //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    function _GetPOSTAL_LOCATION_LATITUDE : JString; cdecl;                     //  A: $19
    function _GetPOSTAL_LOCATION_LONGITUDE : JString; cdecl;                    //  A: $19
    function _GetPROTOCOL_AIM : Integer; cdecl;                                 //  A: $19
    function _GetPROTOCOL_GOOGLE_TALK : Integer; cdecl;                         //  A: $19
    function _GetPROTOCOL_ICQ : Integer; cdecl;                                 //  A: $19
    function _GetPROTOCOL_JABBER : Integer; cdecl;                              //  A: $19
    function _GetPROTOCOL_MSN : Integer; cdecl;                                 //  A: $19
    function _GetPROTOCOL_QQ : Integer; cdecl;                                  //  A: $19
    function _GetPROTOCOL_SKYPE : Integer; cdecl;                               //  A: $19
    function _GetPROTOCOL_YAHOO : Integer; cdecl;                               //  A: $19
    function decodeImProtocol(encodedString : JString) : JObject; deprecated; cdecl;// (Ljava/lang/String;)Ljava/lang/Object; A: $9
    function encodeCustomImProtocol(protocolString : JString) : JString; deprecated; cdecl;// (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encodePredefinedImProtocol(protocol : Integer) : JString; deprecated; cdecl;// (I)Ljava/lang/String; A: $9
    function getDisplayLabel(context : JContext; kind : Integer; &type : Integer; &label : JCharSequence) : JCharSequence; deprecated; cdecl;// (Landroid/content/Context;IILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    procedure addPostalLocation(context : JContext; postalId : Int64; latitude : Double; longitude : Double) ; deprecated; cdecl;// (Landroid/content/Context;JDD)V A: $1
    property CONTENT_EMAIL_ITEM_TYPE : JString read _GetCONTENT_EMAIL_ITEM_TYPE;// Ljava/lang/String; A: $19
    property CONTENT_EMAIL_TYPE : JString read _GetCONTENT_EMAIL_TYPE;          // Ljava/lang/String; A: $19
    property CONTENT_EMAIL_URI : JUri read _GetCONTENT_EMAIL_URI;               // Landroid/net/Uri; A: $19
    property CONTENT_IM_ITEM_TYPE : JString read _GetCONTENT_IM_ITEM_TYPE;      // Ljava/lang/String; A: $19
    property CONTENT_POSTAL_ITEM_TYPE : JString read _GetCONTENT_POSTAL_ITEM_TYPE;// Ljava/lang/String; A: $19
    property CONTENT_POSTAL_TYPE : JString read _GetCONTENT_POSTAL_TYPE;        // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
    property POSTAL_LOCATION_LATITUDE : JString read _GetPOSTAL_LOCATION_LATITUDE;// Ljava/lang/String; A: $19
    property POSTAL_LOCATION_LONGITUDE : JString read _GetPOSTAL_LOCATION_LONGITUDE;// Ljava/lang/String; A: $19
    property PROTOCOL_AIM : Integer read _GetPROTOCOL_AIM;                      // I A: $19
    property PROTOCOL_GOOGLE_TALK : Integer read _GetPROTOCOL_GOOGLE_TALK;      // I A: $19
    property PROTOCOL_ICQ : Integer read _GetPROTOCOL_ICQ;                      // I A: $19
    property PROTOCOL_JABBER : Integer read _GetPROTOCOL_JABBER;                // I A: $19
    property PROTOCOL_MSN : Integer read _GetPROTOCOL_MSN;                      // I A: $19
    property PROTOCOL_QQ : Integer read _GetPROTOCOL_QQ;                        // I A: $19
    property PROTOCOL_SKYPE : Integer read _GetPROTOCOL_SKYPE;                  // I A: $19
    property PROTOCOL_YAHOO : Integer read _GetPROTOCOL_YAHOO;                  // I A: $19
  end;

  [JavaSignature('android/provider/Contacts_ContactMethods')]
  JContacts_ContactMethods = interface(JObject)
    ['{E28FF01B-E348-44DD-8DC4-11E3F2E1D40D}']
    procedure addPostalLocation(context : JContext; postalId : Int64; latitude : Double; longitude : Double) ; deprecated; cdecl;// (Landroid/content/Context;JDD)V A: $1
  end;

  TJContacts_ContactMethods = class(TJavaGenericImport<JContacts_ContactMethodsClass, JContacts_ContactMethods>)
  end;

const
  TJContacts_ContactMethodsPOSTAL_LOCATION_LATITUDE = 'data';
  TJContacts_ContactMethodsPOSTAL_LOCATION_LONGITUDE = 'aux_data';
  TJContacts_ContactMethodsPROTOCOL_AIM = 0;
  TJContacts_ContactMethodsPROTOCOL_MSN = 1;
  TJContacts_ContactMethodsPROTOCOL_YAHOO = 2;
  TJContacts_ContactMethodsPROTOCOL_SKYPE = 3;
  TJContacts_ContactMethodsPROTOCOL_QQ = 4;
  TJContacts_ContactMethodsPROTOCOL_GOOGLE_TALK = 5;
  TJContacts_ContactMethodsPROTOCOL_ICQ = 6;
  TJContacts_ContactMethodsPROTOCOL_JABBER = 7;
  TJContacts_ContactMethodsCONTENT_TYPE = 'vnd.android.cursor.dir/contact-methods';
  TJContacts_ContactMethodsCONTENT_EMAIL_TYPE = 'vnd.android.cursor.dir/email';
  TJContacts_ContactMethodsCONTENT_POSTAL_TYPE = 'vnd.android.cursor.dir/postal-address';
  TJContacts_ContactMethodsCONTENT_EMAIL_ITEM_TYPE = 'vnd.android.cursor.item/email';
  TJContacts_ContactMethodsCONTENT_POSTAL_ITEM_TYPE = 'vnd.android.cursor.item/postal-address';
  TJContacts_ContactMethodsCONTENT_IM_ITEM_TYPE = 'vnd.android.cursor.item/jabber-im';
  TJContacts_ContactMethodsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_ContactMethodsPERSON_ID = 'person';

implementation

end.
