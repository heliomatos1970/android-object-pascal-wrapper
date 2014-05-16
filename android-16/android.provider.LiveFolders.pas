//
// Generated by JavaToPas v1.4 20140515 - 182047
////////////////////////////////////////////////////////////////////////////////
unit android.provider.LiveFolders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLiveFolders = interface;

  JLiveFoldersClass = interface(JObjectClass)
    ['{41827F90-3FD9-4414-8287-D714FBF96EA6}']
    function _GetACTION_CREATE_LIVE_FOLDER : JString; cdecl;                    //  A: $19
    function _GetDESCRIPTION : JString; cdecl;                                  //  A: $19
    function _GetDISPLAY_MODE_GRID : Integer; cdecl;                            //  A: $19
    function _GetDISPLAY_MODE_LIST : Integer; cdecl;                            //  A: $19
    function _GetEXTRA_LIVE_FOLDER_BASE_INTENT : JString; cdecl;                //  A: $19
    function _GetEXTRA_LIVE_FOLDER_DISPLAY_MODE : JString; cdecl;               //  A: $19
    function _GetEXTRA_LIVE_FOLDER_ICON : JString; cdecl;                       //  A: $19
    function _GetEXTRA_LIVE_FOLDER_NAME : JString; cdecl;                       //  A: $19
    function _GetICON_BITMAP : JString; cdecl;                                  //  A: $19
    function _GetICON_PACKAGE : JString; cdecl;                                 //  A: $19
    function _GetICON_RESOURCE : JString; cdecl;                                //  A: $19
    function _GetINTENT : JString; cdecl;                                       //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property ACTION_CREATE_LIVE_FOLDER : JString read _GetACTION_CREATE_LIVE_FOLDER;// Ljava/lang/String; A: $19
    property DESCRIPTION : JString read _GetDESCRIPTION;                        // Ljava/lang/String; A: $19
    property DISPLAY_MODE_GRID : Integer read _GetDISPLAY_MODE_GRID;            // I A: $19
    property DISPLAY_MODE_LIST : Integer read _GetDISPLAY_MODE_LIST;            // I A: $19
    property EXTRA_LIVE_FOLDER_BASE_INTENT : JString read _GetEXTRA_LIVE_FOLDER_BASE_INTENT;// Ljava/lang/String; A: $19
    property EXTRA_LIVE_FOLDER_DISPLAY_MODE : JString read _GetEXTRA_LIVE_FOLDER_DISPLAY_MODE;// Ljava/lang/String; A: $19
    property EXTRA_LIVE_FOLDER_ICON : JString read _GetEXTRA_LIVE_FOLDER_ICON;  // Ljava/lang/String; A: $19
    property EXTRA_LIVE_FOLDER_NAME : JString read _GetEXTRA_LIVE_FOLDER_NAME;  // Ljava/lang/String; A: $19
    property ICON_BITMAP : JString read _GetICON_BITMAP;                        // Ljava/lang/String; A: $19
    property ICON_PACKAGE : JString read _GetICON_PACKAGE;                      // Ljava/lang/String; A: $19
    property ICON_RESOURCE : JString read _GetICON_RESOURCE;                    // Ljava/lang/String; A: $19
    property INTENT : JString read _GetINTENT;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/LiveFolders')]
  JLiveFolders = interface(JObject)
    ['{0CB9862F-E372-4EBB-8420-68C46337E75A}']
  end;

  TJLiveFolders = class(TJavaGenericImport<JLiveFoldersClass, JLiveFolders>)
  end;

const
  TJLiveFoldersNAME = 'name';
  TJLiveFoldersDESCRIPTION = 'description';
  TJLiveFoldersINTENT = 'intent';
  TJLiveFoldersICON_BITMAP = 'icon_bitmap';
  TJLiveFoldersICON_PACKAGE = 'icon_package';
  TJLiveFoldersICON_RESOURCE = 'icon_resource';
  TJLiveFoldersDISPLAY_MODE_GRID = 1;
  TJLiveFoldersDISPLAY_MODE_LIST = 2;
  TJLiveFoldersEXTRA_LIVE_FOLDER_NAME = 'android.intent.extra.livefolder.NAME';
  TJLiveFoldersEXTRA_LIVE_FOLDER_ICON = 'android.intent.extra.livefolder.ICON';
  TJLiveFoldersEXTRA_LIVE_FOLDER_DISPLAY_MODE = 'android.intent.extra.livefolder.DISPLAY_MODE';
  TJLiveFoldersEXTRA_LIVE_FOLDER_BASE_INTENT = 'android.intent.extra.livefolder.BASE_INTENT';
  TJLiveFoldersACTION_CREATE_LIVE_FOLDER = 'android.intent.action.CREATE_LIVE_FOLDER';

implementation

end.
