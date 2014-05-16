//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.content.ContentResolver,
  android.net.Uri;

type
  JMediaStore_Video = interface;

  JMediaStore_VideoClass = interface(JObjectClass)
    ['{DAB3E2D7-82BD-4E94-A01D-0BB6EDFDF3C3}']
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function init : JMediaStore_Video; cdecl;                                   // ()V A: $1
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video$Thumbnails')]
  JMediaStore_Video = interface(JObject)
    ['{1B53C469-3A7F-4F77-84F9-4C01B8734BA4}']
  end;

  TJMediaStore_Video = class(TJavaGenericImport<JMediaStore_VideoClass, JMediaStore_Video>)
  end;

const
  TJMediaStore_VideoDEFAULT_SORT_ORDER = '_display_name';

implementation

end.
