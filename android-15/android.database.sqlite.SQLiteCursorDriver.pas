//
// Generated by JavaToPas v1.4 20140515 - 182042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteCursorDriver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.sqlite.SQLiteDatabase_CursorFactory;

type
  JSQLiteCursorDriver = interface;

  JSQLiteCursorDriverClass = interface(JObjectClass)
    ['{77C699C3-C1E0-436B-899A-5FEE3B2E2D07}']
    function query(JSQLiteDatabase_CursorFactoryparam0 : JSQLiteDatabase_CursorFactory; TJavaArrayJStringparam1 : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor; A: $401
    procedure cursorClosed ; cdecl;                                             // ()V A: $401
    procedure cursorDeactivated ; cdecl;                                        // ()V A: $401
    procedure cursorRequeried(JCursorparam0 : JCursor) ; cdecl;                 // (Landroid/database/Cursor;)V A: $401
    procedure setBindArguments(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteCursorDriver')]
  JSQLiteCursorDriver = interface(JObject)
    ['{F3598BA3-CF9E-4C22-A6B0-DF5D4264F3C0}']
    function query(JSQLiteDatabase_CursorFactoryparam0 : JSQLiteDatabase_CursorFactory; TJavaArrayJStringparam1 : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor; A: $401
    procedure cursorClosed ; cdecl;                                             // ()V A: $401
    procedure cursorDeactivated ; cdecl;                                        // ()V A: $401
    procedure cursorRequeried(JCursorparam0 : JCursor) ; cdecl;                 // (Landroid/database/Cursor;)V A: $401
    procedure setBindArguments(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
  end;

  TJSQLiteCursorDriver = class(TJavaGenericImport<JSQLiteCursorDriverClass, JSQLiteCursorDriver>)
  end;

implementation

end.
