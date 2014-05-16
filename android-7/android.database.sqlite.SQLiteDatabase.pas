//
// Generated by JavaToPas v1.4 20140515 - 180558
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteTransactionListener,
  android.database.sqlite.SQLiteDatabase_CursorFactory,
  android.database.sqlite.SQLiteStatement,
  android.database.Cursor,
  android.content.ContentValues;

type
  JSQLiteDatabase = interface;

  JSQLiteDatabaseClass = interface(JObjectClass)
    ['{8EA68A56-C428-46CD-8CDC-6982B34307C3}']
    function _GetCREATE_IF_NECESSARY : Integer; cdecl;                          //  A: $19
    function _GetNO_LOCALIZED_COLLATORS : Integer; cdecl;                       //  A: $19
    function _GetOPEN_READONLY : Integer; cdecl;                                //  A: $19
    function _GetOPEN_READWRITE : Integer; cdecl;                               //  A: $19
    function _GetSQLITE_MAX_LIKE_PATTERN_LENGTH : Integer; cdecl;               //  A: $19
    function compileStatement(sql : JString) : JSQLiteStatement; cdecl;         // (Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement; A: $1
    function create(factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function delete(table : JString; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function findEditTable(tables : JString) : JString; cdecl;                  // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getMaximumSize : Int64; cdecl;                                     // ()J A: $1
    function getPageSize : Int64; cdecl;                                        // ()J A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSyncedTables : JMap; cdecl;                                     // ()Ljava/util/Map; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function inTransaction : boolean; cdecl;                                    // ()Z A: $1
    function insert(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function insertOrThrow(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function isDbLockedByCurrentThread : boolean; cdecl;                        // ()Z A: $1
    function isDbLockedByOtherThreads : boolean; cdecl;                         // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function needUpgrade(newVersion : Integer) : boolean; cdecl;                // (I)Z A: $1
    function openDatabase(path : JString; factory : JSQLiteDatabase_CursorFactory; flags : Integer) : JSQLiteDatabase; cdecl;// (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function openOrCreateDatabase(&file : JFile; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function openOrCreateDatabase(path : JString; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function query(distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQuery(sql : JString; selectionArgs : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQueryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; sql : JString; selectionArgs : TJavaArray<JString>; editTable : JString) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function releaseMemory : Integer; cdecl;                                    // ()I A: $109
    function replace(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function replaceOrThrow(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function setMaximumSize(numBytes : Int64) : Int64; cdecl;                   // (J)J A: $1
    function update(table : JString; values : JContentValues; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function yieldIfContended : boolean; cdecl;                                 // ()Z A: $1
    function yieldIfContendedSafely : boolean; cdecl; overload;                 // ()Z A: $1
    function yieldIfContendedSafely(sleepAfterYieldDelay : Int64) : boolean; cdecl; overload;// (J)Z A: $1
    procedure beginTransaction ; cdecl;                                         // ()V A: $1
    procedure beginTransactionWithListener(transactionListener : JSQLiteTransactionListener) ; cdecl;// (Landroid/database/sqlite/SQLiteTransactionListener;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure endTransaction ; cdecl;                                           // ()V A: $1
    procedure execSQL(sql : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
    procedure execSQL(sql : JString; bindArgs : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)V A: $1
    procedure markTableSyncable(table : JString; deletedTable : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure markTableSyncable(table : JString; foreignKey : JString; updateTable : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
    procedure setLockingEnabled(lockingEnabled : boolean) ; cdecl;              // (Z)V A: $1
    procedure setPageSize(numBytes : Int64) ; cdecl;                            // (J)V A: $1
    procedure setTransactionSuccessful ; cdecl;                                 // ()V A: $1
    procedure setVersion(version : Integer) ; cdecl;                            // (I)V A: $1
    property CREATE_IF_NECESSARY : Integer read _GetCREATE_IF_NECESSARY;        // I A: $19
    property NO_LOCALIZED_COLLATORS : Integer read _GetNO_LOCALIZED_COLLATORS;  // I A: $19
    property OPEN_READONLY : Integer read _GetOPEN_READONLY;                    // I A: $19
    property OPEN_READWRITE : Integer read _GetOPEN_READWRITE;                  // I A: $19
    property SQLITE_MAX_LIKE_PATTERN_LENGTH : Integer read _GetSQLITE_MAX_LIKE_PATTERN_LENGTH;// I A: $19
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabase$CursorFactory')]
  JSQLiteDatabase = interface(JObject)
    ['{DD965B71-EFB4-4D46-AE00-64C4A3E4F103}']
    function compileStatement(sql : JString) : JSQLiteStatement; cdecl;         // (Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement; A: $1
    function delete(table : JString; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getMaximumSize : Int64; cdecl;                                     // ()J A: $1
    function getPageSize : Int64; cdecl;                                        // ()J A: $1
    function getSyncedTables : JMap; cdecl;                                     // ()Ljava/util/Map; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function inTransaction : boolean; cdecl;                                    // ()Z A: $1
    function insert(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function insertOrThrow(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function isDbLockedByCurrentThread : boolean; cdecl;                        // ()Z A: $1
    function isDbLockedByOtherThreads : boolean; cdecl;                         // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function needUpgrade(newVersion : Integer) : boolean; cdecl;                // (I)Z A: $1
    function query(distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQuery(sql : JString; selectionArgs : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQueryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; sql : JString; selectionArgs : TJavaArray<JString>; editTable : JString) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function replace(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function replaceOrThrow(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function setMaximumSize(numBytes : Int64) : Int64; cdecl;                   // (J)J A: $1
    function update(table : JString; values : JContentValues; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function yieldIfContended : boolean; cdecl;                                 // ()Z A: $1
    function yieldIfContendedSafely : boolean; cdecl; overload;                 // ()Z A: $1
    function yieldIfContendedSafely(sleepAfterYieldDelay : Int64) : boolean; cdecl; overload;// (J)Z A: $1
    procedure beginTransaction ; cdecl;                                         // ()V A: $1
    procedure beginTransactionWithListener(transactionListener : JSQLiteTransactionListener) ; cdecl;// (Landroid/database/sqlite/SQLiteTransactionListener;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure endTransaction ; cdecl;                                           // ()V A: $1
    procedure execSQL(sql : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
    procedure execSQL(sql : JString; bindArgs : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)V A: $1
    procedure markTableSyncable(table : JString; deletedTable : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure markTableSyncable(table : JString; foreignKey : JString; updateTable : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
    procedure setLockingEnabled(lockingEnabled : boolean) ; cdecl;              // (Z)V A: $1
    procedure setPageSize(numBytes : Int64) ; cdecl;                            // (J)V A: $1
    procedure setTransactionSuccessful ; cdecl;                                 // ()V A: $1
    procedure setVersion(version : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJSQLiteDatabase = class(TJavaGenericImport<JSQLiteDatabaseClass, JSQLiteDatabase>)
  end;

const
  TJSQLiteDatabaseSQLITE_MAX_LIKE_PATTERN_LENGTH = 50000;
  TJSQLiteDatabaseOPEN_READWRITE = 0;
  TJSQLiteDatabaseOPEN_READONLY = 1;
  TJSQLiteDatabaseNO_LOCALIZED_COLLATORS = 16;
  TJSQLiteDatabaseCREATE_IF_NECESSARY = 268435456;

implementation

end.
