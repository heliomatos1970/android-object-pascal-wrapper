//
// Generated by JavaToPas v1.4 20140515 - 182017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.UserDictionary_Words;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JUserDictionary_Words = interface;

  JUserDictionary_WordsClass = interface(JObjectClass)
    ['{DCDDEB6B-A492-4FAD-8F04-FD9F0F63AF47}']
    function _GetAPP_ID : JString; cdecl;                                       //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetFREQUENCY : JString; cdecl;                                    //  A: $19
    function _GetLOCALE : JString; cdecl;                                       //  A: $19
    function _GetLOCALE_TYPE_ALL : Integer; cdecl;                              //  A: $19
    function _GetLOCALE_TYPE_CURRENT : Integer; cdecl;                          //  A: $19
    function _GetSHORTCUT : JString; cdecl;                                     //  A: $19
    function _GetWORD : JString; cdecl;                                         //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    function init : JUserDictionary_Words; cdecl;                               // ()V A: $1
    procedure addWord(context : JContext; word : JString; frequency : Integer; localeType : Integer) ; deprecated; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;II)V A: $9
    procedure addWord(context : JContext; word : JString; frequency : Integer; shortcut : JString; locale : JLocale) ; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V A: $9
    property APP_ID : JString read _GetAPP_ID;                                  // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property FREQUENCY : JString read _GetFREQUENCY;                            // Ljava/lang/String; A: $19
    property LOCALE : JString read _GetLOCALE;                                  // Ljava/lang/String; A: $19
    property LOCALE_TYPE_ALL : Integer read _GetLOCALE_TYPE_ALL;                // I A: $19
    property LOCALE_TYPE_CURRENT : Integer read _GetLOCALE_TYPE_CURRENT;        // I A: $19
    property SHORTCUT : JString read _GetSHORTCUT;                              // Ljava/lang/String; A: $19
    property WORD : JString read _GetWORD;                                      // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/UserDictionary_Words')]
  JUserDictionary_Words = interface(JObject)
    ['{424CFA79-94BD-4892-98A2-38908CD4C551}']
  end;

  TJUserDictionary_Words = class(TJavaGenericImport<JUserDictionary_WordsClass, JUserDictionary_Words>)
  end;

const
  TJUserDictionary_WordsCONTENT_TYPE = 'vnd.android.cursor.dir/vnd.google.userword';
  TJUserDictionary_WordsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/vnd.google.userword';
  TJUserDictionary_Words_ID = '_id';
  TJUserDictionary_WordsWORD = 'word';
  TJUserDictionary_WordsFREQUENCY = 'frequency';
  TJUserDictionary_WordsLOCALE = 'locale';
  TJUserDictionary_WordsAPP_ID = 'appid';
  TJUserDictionary_WordsSHORTCUT = 'shortcut';
  TJUserDictionary_WordsLOCALE_TYPE_ALL = 0;
  TJUserDictionary_WordsLOCALE_TYPE_CURRENT = 1;
  TJUserDictionary_WordsDEFAULT_SORT_ORDER = 'frequency DESC';

implementation

end.
