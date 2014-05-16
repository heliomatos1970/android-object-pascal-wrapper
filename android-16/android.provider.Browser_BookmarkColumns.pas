//
// Generated by JavaToPas v1.4 20140515 - 182047
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser_BookmarkColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowser_BookmarkColumns = interface;

  JBrowser_BookmarkColumnsClass = interface(JObjectClass)
    ['{30F8C3EE-419B-4069-B7FA-E1BC5CADEFC6}']
    function _GetBOOKMARK : JString; cdecl;                                     //  A: $19
    function _GetCREATED : JString; cdecl;                                      //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetFAVICON : JString; cdecl;                                      //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    function _GetVISITS : JString; cdecl;                                       //  A: $19
    function init : JBrowser_BookmarkColumns; cdecl;                            // ()V A: $1
    property BOOKMARK : JString read _GetBOOKMARK;                              // Ljava/lang/String; A: $19
    property CREATED : JString read _GetCREATED;                                // Ljava/lang/String; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property FAVICON : JString read _GetFAVICON;                                // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
    property VISITS : JString read _GetVISITS;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser_BookmarkColumns')]
  JBrowser_BookmarkColumns = interface(JObject)
    ['{FCAF59EC-612E-4800-8CFA-9D5A6C6A6EE4}']
  end;

  TJBrowser_BookmarkColumns = class(TJavaGenericImport<JBrowser_BookmarkColumnsClass, JBrowser_BookmarkColumns>)
  end;

const
  TJBrowser_BookmarkColumnsURL = 'url';
  TJBrowser_BookmarkColumnsVISITS = 'visits';
  TJBrowser_BookmarkColumnsDATE = 'date';
  TJBrowser_BookmarkColumnsBOOKMARK = 'bookmark';
  TJBrowser_BookmarkColumnsTITLE = 'title';
  TJBrowser_BookmarkColumnsCREATED = 'created';
  TJBrowser_BookmarkColumnsFAVICON = 'favicon';

implementation

end.