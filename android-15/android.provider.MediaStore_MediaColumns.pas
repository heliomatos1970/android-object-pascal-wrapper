//
// Generated by JavaToPas v1.4 20140515 - 182910
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_MediaColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_MediaColumns = interface;

  JMediaStore_MediaColumnsClass = interface(JObjectClass)
    ['{CF89BDC8-D7EB-4986-B728-0E704948F1B1}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetDATE_ADDED : JString; cdecl;                                   //  A: $19
    function _GetDATE_MODIFIED : JString; cdecl;                                //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property DATE_ADDED : JString read _GetDATE_ADDED;                          // Ljava/lang/String; A: $19
    property DATE_MODIFIED : JString read _GetDATE_MODIFIED;                    // Ljava/lang/String; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_MediaColumns')]
  JMediaStore_MediaColumns = interface(JObject)
    ['{71B65887-80D3-4E94-B243-58C3849429FF}']
  end;

  TJMediaStore_MediaColumns = class(TJavaGenericImport<JMediaStore_MediaColumnsClass, JMediaStore_MediaColumns>)
  end;

const
  TJMediaStore_MediaColumnsDATA = '_data';
  TJMediaStore_MediaColumnsSIZE = '_size';
  TJMediaStore_MediaColumnsDISPLAY_NAME = '_display_name';
  TJMediaStore_MediaColumnsTITLE = 'title';
  TJMediaStore_MediaColumnsDATE_ADDED = 'date_added';
  TJMediaStore_MediaColumnsDATE_MODIFIED = 'date_modified';
  TJMediaStore_MediaColumnsMIME_TYPE = 'mime_type';

implementation

end.
