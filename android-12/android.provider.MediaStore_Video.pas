//
// Generated by JavaToPas v1.4 20140515 - 181111
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
    ['{7A1B6D9D-EE9B-47A4-BFC1-A85DCAC2C90C}']
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function init : JMediaStore_Video; cdecl;                                   // ()V A: $1
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video$Thumbnails')]
  JMediaStore_Video = interface(JObject)
    ['{8BC53E4F-58AB-45CC-A9CC-EBB8CB3E2959}']
  end;

  TJMediaStore_Video = class(TJavaGenericImport<JMediaStore_VideoClass, JMediaStore_Video>)
  end;

const
  TJMediaStore_VideoDEFAULT_SORT_ORDER = '_display_name';

implementation

end.
