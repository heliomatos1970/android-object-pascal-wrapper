//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser_SearchColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowser_SearchColumns = interface;

  JBrowser_SearchColumnsClass = interface(JObjectClass)
    ['{A7CB5D82-2C08-468D-B7EF-E86CEF6DB14D}']
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetSEARCH : JString; cdecl;                                       //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    function init : JBrowser_SearchColumns; cdecl;                              // ()V A: $1
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property SEARCH : JString read _GetSEARCH;                                  // Ljava/lang/String; A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser_SearchColumns')]
  JBrowser_SearchColumns = interface(JObject)
    ['{79BE8DEE-07A2-44D3-ADB4-A0AE1D4F40F9}']
  end;

  TJBrowser_SearchColumns = class(TJavaGenericImport<JBrowser_SearchColumnsClass, JBrowser_SearchColumns>)
  end;

const
  TJBrowser_SearchColumnsURL = 'url';
  TJBrowser_SearchColumnsSEARCH = 'search';
  TJBrowser_SearchColumnsDATE = 'date';

implementation

end.
