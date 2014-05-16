//
// Generated by JavaToPas v1.4 20140515 - 183040
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteQueryBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase_CursorFactory,
  android.database.Cursor,
  android.database.sqlite.SQLiteDatabase,
  Androidapi.JNI.os;

type
  JSQLiteQueryBuilder = interface;

  JSQLiteQueryBuilderClass = interface(JObjectClass)
    ['{26CABBAB-A7CE-4920-8EC9-1F39668F83D6}']
    function buildQuery(projectionIn : TJavaArray<JString>; selection : JString; groupBy : JString; having : JString; sortOrder : JString; limit : JString) : JString; cdecl; overload;// ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildQuery(projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString; limit : JString) : JString; deprecated; cdecl; overload;// ([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildQueryString(distinct : boolean; tables : JString; columns : TJavaArray<JString>; where : JString; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JString; cdecl;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function buildUnionQuery(subQueries : TJavaArray<JString>; sortOrder : JString; limit : JString) : JString; cdecl;// ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildUnionSubQuery(typeDiscriminatorColumn : JString; unionColumns : TJavaArray<JString>; columnsPresentInTable : JSet; computedColumnsOffset : Integer; typeDiscriminatorValue : JString; selection : JString; groupBy : JString; having : JString) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildUnionSubQuery(typeDiscriminatorColumn : JString; unionColumns : TJavaArray<JString>; columnsPresentInTable : JSet; computedColumnsOffset : Integer; typeDiscriminatorValue : JString; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString) : JString; deprecated; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getTables : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JSQLiteQueryBuilder; cdecl;                                 // ()V A: $1
    function query(db : JSQLiteDatabase; projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(db : JSQLiteDatabase; projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString; limit : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(db : JSQLiteDatabase; projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString; limit : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    procedure appendColumns(s : JStringBuilder; columns : TJavaArray<JString>) ; cdecl;// (Ljava/lang/StringBuilder;[Ljava/lang/String;)V A: $9
    procedure appendWhere(inWhere : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure appendWhereEscapeString(inWhere : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure setCursorFactory(factory : JSQLiteDatabase_CursorFactory) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V A: $1
    procedure setDistinct(distinct : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setProjectionMap(columnMap : JMap) ; cdecl;                       // (Ljava/util/Map;)V A: $1
    procedure setStrict(flag : boolean) ; cdecl;                                // (Z)V A: $1
    procedure setTables(inTables : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteQueryBuilder')]
  JSQLiteQueryBuilder = interface(JObject)
    ['{272C2216-0A00-4472-93F0-8164E08C9727}']
    function buildQuery(projectionIn : TJavaArray<JString>; selection : JString; groupBy : JString; having : JString; sortOrder : JString; limit : JString) : JString; cdecl; overload;// ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildQuery(projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString; limit : JString) : JString; deprecated; cdecl; overload;// ([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildUnionQuery(subQueries : TJavaArray<JString>; sortOrder : JString; limit : JString) : JString; cdecl;// ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildUnionSubQuery(typeDiscriminatorColumn : JString; unionColumns : TJavaArray<JString>; columnsPresentInTable : JSet; computedColumnsOffset : Integer; typeDiscriminatorValue : JString; selection : JString; groupBy : JString; having : JString) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function buildUnionSubQuery(typeDiscriminatorColumn : JString; unionColumns : TJavaArray<JString>; columnsPresentInTable : JSet; computedColumnsOffset : Integer; typeDiscriminatorValue : JString; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString) : JString; deprecated; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getTables : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function query(db : JSQLiteDatabase; projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(db : JSQLiteDatabase; projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString; limit : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(db : JSQLiteDatabase; projectionIn : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; sortOrder : JString; limit : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    procedure appendWhere(inWhere : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure appendWhereEscapeString(inWhere : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure setCursorFactory(factory : JSQLiteDatabase_CursorFactory) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V A: $1
    procedure setDistinct(distinct : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setProjectionMap(columnMap : JMap) ; cdecl;                       // (Ljava/util/Map;)V A: $1
    procedure setStrict(flag : boolean) ; cdecl;                                // (Z)V A: $1
    procedure setTables(inTables : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  TJSQLiteQueryBuilder = class(TJavaGenericImport<JSQLiteQueryBuilderClass, JSQLiteQueryBuilder>)
  end;

implementation

end.
