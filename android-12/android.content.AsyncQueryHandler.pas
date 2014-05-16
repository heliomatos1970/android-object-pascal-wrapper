//
// Generated by JavaToPas v1.4 20140515 - 181640
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ContentValues,
  android.database.Cursor;

type
  JAsyncQueryHandler = interface;

  JAsyncQueryHandlerClass = interface(JObjectClass)
    ['{672EB354-3C1F-40BB-9AB4-E0671D62E313}']
    function init(cr : JContentResolver) : JAsyncQueryHandler; cdecl;           // (Landroid/content/ContentResolver;)V A: $1
    procedure cancelOperation(token : Integer) ; cdecl;                         // (I)V A: $11
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
    procedure startDelete(token : Integer; cookie : JObject; uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V A: $11
    procedure startInsert(token : Integer; cookie : JObject; uri : JUri; initialValues : JContentValues) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V A: $11
    procedure startQuery(token : Integer; cookie : JObject; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; orderBy : JString) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startUpdate(token : Integer; cookie : JObject; uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('android/content/AsyncQueryHandler$WorkerHandler')]
  JAsyncQueryHandler = interface(JObject)
    ['{B86FB1D8-5839-4FB1-A755-916EA622C877}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
    procedure startQuery(token : Integer; cookie : JObject; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; orderBy : JString) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJAsyncQueryHandler = class(TJavaGenericImport<JAsyncQueryHandlerClass, JAsyncQueryHandler>)
  end;

implementation

end.
