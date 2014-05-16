//
// Generated by JavaToPas v1.4 20140515 - 182008
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor,
  android.content.ContentResolver,
  android.webkit.WebIconDatabase_IconListener;

type
  JBrowser = interface;

  JBrowserClass = interface(JObjectClass)
    ['{E6128013-5274-4DBB-B310-4E4C997BE3C9}']
    function _GetBOOKMARKS_URI : JUri; cdecl;                                   //  A: $19
    function _GetEXTRA_APPLICATION_ID : JString; cdecl;                         //  A: $19
    function _GetEXTRA_CREATE_NEW_TAB : JString; cdecl;                         //  A: $19
    function _GetEXTRA_HEADERS : JString; cdecl;                                //  A: $19
    function _GetHISTORY_PROJECTION : TJavaArray<JString>; cdecl;               //  A: $19
    function _GetHISTORY_PROJECTION_BOOKMARK_INDEX : Integer; cdecl;            //  A: $19
    function _GetHISTORY_PROJECTION_DATE_INDEX : Integer; cdecl;                //  A: $19
    function _GetHISTORY_PROJECTION_FAVICON_INDEX : Integer; cdecl;             //  A: $19
    function _GetHISTORY_PROJECTION_ID_INDEX : Integer; cdecl;                  //  A: $19
    function _GetHISTORY_PROJECTION_TITLE_INDEX : Integer; cdecl;               //  A: $19
    function _GetHISTORY_PROJECTION_URL_INDEX : Integer; cdecl;                 //  A: $19
    function _GetHISTORY_PROJECTION_VISITS_INDEX : Integer; cdecl;              //  A: $19
    function _GetINITIAL_ZOOM_LEVEL : JString; cdecl;                           //  A: $19
    function _GetSEARCHES_PROJECTION : TJavaArray<JString>; cdecl;              //  A: $19
    function _GetSEARCHES_PROJECTION_DATE_INDEX : Integer; cdecl;               //  A: $19
    function _GetSEARCHES_PROJECTION_SEARCH_INDEX : Integer; cdecl;             //  A: $19
    function _GetSEARCHES_URI : JUri; cdecl;                                    //  A: $19
    function _GetTRUNCATE_HISTORY_PROJECTION : TJavaArray<JString>; cdecl;      //  A: $19
    function _GetTRUNCATE_HISTORY_PROJECTION_ID_INDEX : Integer; cdecl;         //  A: $19
    function _GetTRUNCATE_N_OLDEST : Integer; cdecl;                            //  A: $19
    function canClearHistory(cr : JContentResolver) : boolean; cdecl;           // (Landroid/content/ContentResolver;)Z A: $19
    function getAllBookmarks(cr : JContentResolver) : JCursor; cdecl;           // (Landroid/content/ContentResolver;)Landroid/database/Cursor; A: $19
    function getAllVisitedUrls(cr : JContentResolver) : JCursor; cdecl;         // (Landroid/content/ContentResolver;)Landroid/database/Cursor; A: $19
    function init : JBrowser; cdecl;                                            // ()V A: $1
    procedure addSearchUrl(cr : JContentResolver; search : JString) ; cdecl;    // (Landroid/content/ContentResolver;Ljava/lang/String;)V A: $19
    procedure clearHistory(cr : JContentResolver) ; cdecl;                      // (Landroid/content/ContentResolver;)V A: $19
    procedure clearSearches(cr : JContentResolver) ; cdecl;                     // (Landroid/content/ContentResolver;)V A: $19
    procedure deleteFromHistory(cr : JContentResolver; url : JString) ; cdecl;  // (Landroid/content/ContentResolver;Ljava/lang/String;)V A: $19
    procedure deleteHistoryTimeFrame(cr : JContentResolver; &begin : Int64; &end : Int64) ; cdecl;// (Landroid/content/ContentResolver;JJ)V A: $19
    procedure requestAllIcons(cr : JContentResolver; where : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $19
    procedure saveBookmark(c : JContext; title : JString; url : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V A: $19
    procedure sendString(context : JContext; &string : JString) ; cdecl;        // (Landroid/content/Context;Ljava/lang/String;)V A: $19
    procedure truncateHistory(cr : JContentResolver) ; cdecl;                   // (Landroid/content/ContentResolver;)V A: $19
    procedure updateVisitedHistory(cr : JContentResolver; url : JString; real : boolean) ; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Z)V A: $19
    property BOOKMARKS_URI : JUri read _GetBOOKMARKS_URI;                       // Landroid/net/Uri; A: $19
    property EXTRA_APPLICATION_ID : JString read _GetEXTRA_APPLICATION_ID;      // Ljava/lang/String; A: $19
    property EXTRA_CREATE_NEW_TAB : JString read _GetEXTRA_CREATE_NEW_TAB;      // Ljava/lang/String; A: $19
    property EXTRA_HEADERS : JString read _GetEXTRA_HEADERS;                    // Ljava/lang/String; A: $19
    property HISTORY_PROJECTION : TJavaArray<JString> read _GetHISTORY_PROJECTION;// [Ljava/lang/String; A: $19
    property HISTORY_PROJECTION_BOOKMARK_INDEX : Integer read _GetHISTORY_PROJECTION_BOOKMARK_INDEX;// I A: $19
    property HISTORY_PROJECTION_DATE_INDEX : Integer read _GetHISTORY_PROJECTION_DATE_INDEX;// I A: $19
    property HISTORY_PROJECTION_FAVICON_INDEX : Integer read _GetHISTORY_PROJECTION_FAVICON_INDEX;// I A: $19
    property HISTORY_PROJECTION_ID_INDEX : Integer read _GetHISTORY_PROJECTION_ID_INDEX;// I A: $19
    property HISTORY_PROJECTION_TITLE_INDEX : Integer read _GetHISTORY_PROJECTION_TITLE_INDEX;// I A: $19
    property HISTORY_PROJECTION_URL_INDEX : Integer read _GetHISTORY_PROJECTION_URL_INDEX;// I A: $19
    property HISTORY_PROJECTION_VISITS_INDEX : Integer read _GetHISTORY_PROJECTION_VISITS_INDEX;// I A: $19
    property INITIAL_ZOOM_LEVEL : JString read _GetINITIAL_ZOOM_LEVEL;          // Ljava/lang/String; A: $19
    property SEARCHES_PROJECTION : TJavaArray<JString> read _GetSEARCHES_PROJECTION;// [Ljava/lang/String; A: $19
    property SEARCHES_PROJECTION_DATE_INDEX : Integer read _GetSEARCHES_PROJECTION_DATE_INDEX;// I A: $19
    property SEARCHES_PROJECTION_SEARCH_INDEX : Integer read _GetSEARCHES_PROJECTION_SEARCH_INDEX;// I A: $19
    property SEARCHES_URI : JUri read _GetSEARCHES_URI;                         // Landroid/net/Uri; A: $19
    property TRUNCATE_HISTORY_PROJECTION : TJavaArray<JString> read _GetTRUNCATE_HISTORY_PROJECTION;// [Ljava/lang/String; A: $19
    property TRUNCATE_HISTORY_PROJECTION_ID_INDEX : Integer read _GetTRUNCATE_HISTORY_PROJECTION_ID_INDEX;// I A: $19
    property TRUNCATE_N_OLDEST : Integer read _GetTRUNCATE_N_OLDEST;            // I A: $19
  end;

  [JavaSignature('android/provider/Browser$SearchColumns')]
  JBrowser = interface(JObject)
    ['{181571A6-93DC-4FE0-954E-CEB6554BCF08}']
  end;

  TJBrowser = class(TJavaGenericImport<JBrowserClass, JBrowser>)
  end;

const
  TJBrowserINITIAL_ZOOM_LEVEL = 'browser.initialZoomLevel';
  TJBrowserEXTRA_APPLICATION_ID = 'com.android.browser.application_id';
  TJBrowserEXTRA_HEADERS = 'com.android.browser.headers';
  TJBrowserHISTORY_PROJECTION_ID_INDEX = 0;
  TJBrowserHISTORY_PROJECTION_URL_INDEX = 1;
  TJBrowserHISTORY_PROJECTION_VISITS_INDEX = 2;
  TJBrowserHISTORY_PROJECTION_DATE_INDEX = 3;
  TJBrowserHISTORY_PROJECTION_BOOKMARK_INDEX = 4;
  TJBrowserHISTORY_PROJECTION_TITLE_INDEX = 5;
  TJBrowserHISTORY_PROJECTION_FAVICON_INDEX = 6;
  TJBrowserTRUNCATE_HISTORY_PROJECTION_ID_INDEX = 0;
  TJBrowserTRUNCATE_N_OLDEST = 5;
  TJBrowserSEARCHES_PROJECTION_SEARCH_INDEX = 1;
  TJBrowserSEARCHES_PROJECTION_DATE_INDEX = 2;
  TJBrowserEXTRA_CREATE_NEW_TAB = 'create_new_tab';

implementation

end.
