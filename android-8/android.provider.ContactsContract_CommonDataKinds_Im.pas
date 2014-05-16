//
// Generated by JavaToPas v1.4 20140515 - 180749
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Im;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_Im = interface;

  JContactsContract_CommonDataKinds_ImClass = interface(JObjectClass)
    ['{72956194-4CFA-45FD-80A9-19C10A605E4F}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCUSTOM_PROTOCOL : JString; cdecl;                              //  A: $19
    function _GetPROTOCOL : JString; cdecl;                                     //  A: $19
    function _GetPROTOCOL_AIM : Integer; cdecl;                                 //  A: $19
    function _GetPROTOCOL_CUSTOM : Integer; cdecl;                              //  A: $19
    function _GetPROTOCOL_GOOGLE_TALK : Integer; cdecl;                         //  A: $19
    function _GetPROTOCOL_ICQ : Integer; cdecl;                                 //  A: $19
    function _GetPROTOCOL_JABBER : Integer; cdecl;                              //  A: $19
    function _GetPROTOCOL_MSN : Integer; cdecl;                                 //  A: $19
    function _GetPROTOCOL_NETMEETING : Integer; cdecl;                          //  A: $19
    function _GetPROTOCOL_QQ : Integer; cdecl;                                  //  A: $19
    function _GetPROTOCOL_SKYPE : Integer; cdecl;                               //  A: $19
    function _GetPROTOCOL_YAHOO : Integer; cdecl;                               //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function getProtocolLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getProtocolLabelResource(&type : Integer) : Integer; cdecl;        // (I)I A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CUSTOM_PROTOCOL : JString read _GetCUSTOM_PROTOCOL;                // Ljava/lang/String; A: $19
    property PROTOCOL : JString read _GetPROTOCOL;                              // Ljava/lang/String; A: $19
    property PROTOCOL_AIM : Integer read _GetPROTOCOL_AIM;                      // I A: $19
    property PROTOCOL_CUSTOM : Integer read _GetPROTOCOL_CUSTOM;                // I A: $19
    property PROTOCOL_GOOGLE_TALK : Integer read _GetPROTOCOL_GOOGLE_TALK;      // I A: $19
    property PROTOCOL_ICQ : Integer read _GetPROTOCOL_ICQ;                      // I A: $19
    property PROTOCOL_JABBER : Integer read _GetPROTOCOL_JABBER;                // I A: $19
    property PROTOCOL_MSN : Integer read _GetPROTOCOL_MSN;                      // I A: $19
    property PROTOCOL_NETMEETING : Integer read _GetPROTOCOL_NETMEETING;        // I A: $19
    property PROTOCOL_QQ : Integer read _GetPROTOCOL_QQ;                        // I A: $19
    property PROTOCOL_SKYPE : Integer read _GetPROTOCOL_SKYPE;                  // I A: $19
    property PROTOCOL_YAHOO : Integer read _GetPROTOCOL_YAHOO;                  // I A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Im')]
  JContactsContract_CommonDataKinds_Im = interface(JObject)
    ['{66D74FB8-FB87-47C5-8E7F-F39902660F0F}']
  end;

  TJContactsContract_CommonDataKinds_Im = class(TJavaGenericImport<JContactsContract_CommonDataKinds_ImClass, JContactsContract_CommonDataKinds_Im>)
  end;

const
  TJContactsContract_CommonDataKinds_ImCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/im';
  TJContactsContract_CommonDataKinds_ImTYPE_HOME = 1;
  TJContactsContract_CommonDataKinds_ImTYPE_WORK = 2;
  TJContactsContract_CommonDataKinds_ImTYPE_OTHER = 3;
  TJContactsContract_CommonDataKinds_ImPROTOCOL = 'data5';
  TJContactsContract_CommonDataKinds_ImCUSTOM_PROTOCOL = 'data6';
  TJContactsContract_CommonDataKinds_ImPROTOCOL_CUSTOM = -1;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_AIM = 0;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_MSN = 1;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_YAHOO = 2;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_SKYPE = 3;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_QQ = 4;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_GOOGLE_TALK = 5;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_ICQ = 6;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_JABBER = 7;
  TJContactsContract_CommonDataKinds_ImPROTOCOL_NETMEETING = 8;

implementation

end.
