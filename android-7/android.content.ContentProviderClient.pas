//
// Generated by JavaToPas v1.4 20140515 - 180610
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProviderClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.net.Uri,
  android.content.ContentValues,
  Androidapi.JNI.os,
  android.content.res.AssetFileDescriptor,
  android.content.ContentProviderResult,
  android.content.ContentProvider;

type
  JContentProviderClient = interface;

  JContentProviderClientClass = interface(JObjectClass)
    ['{EA6A7182-9066-4692-8142-CF16E7CA7651}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(url : JUri; initialValues : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function delete(url : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getLocalContentProvider : JContentProvider; cdecl;                 // ()Landroid/content/ContentProvider; A: $1
    function getType(url : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function insert(url : JUri; initialValues : JContentValues) : JUri; cdecl;  // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function openAssetFile(url : JUri; mode : JString) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(url : JUri; mode : JString) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $1
    function query(url : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function release : boolean; cdecl;                                          // ()Z A: $1
    function update(url : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
  end;

  [JavaSignature('android/content/ContentProviderClient')]
  JContentProviderClient = interface(JObject)
    ['{F1501A08-1E9A-4DA9-8D0B-DC0E15D74F7A}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(url : JUri; initialValues : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function delete(url : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getLocalContentProvider : JContentProvider; cdecl;                 // ()Landroid/content/ContentProvider; A: $1
    function getType(url : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function insert(url : JUri; initialValues : JContentValues) : JUri; cdecl;  // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function openAssetFile(url : JUri; mode : JString) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(url : JUri; mode : JString) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $1
    function query(url : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function release : boolean; cdecl;                                          // ()Z A: $1
    function update(url : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
  end;

  TJContentProviderClient = class(TJavaGenericImport<JContentProviderClientClass, JContentProviderClient>)
  end;

implementation

end.
