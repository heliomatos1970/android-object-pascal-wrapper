//
// Generated by JavaToPas v1.4 20140515 - 181802
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JDatabaseErrorHandler = interface;

  JDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{4DEA3DC4-974A-4214-A055-63CB6DDF8265}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  [JavaSignature('android/database/DatabaseErrorHandler')]
  JDatabaseErrorHandler = interface(JObject)
    ['{3CEF8287-7FEA-4371-907D-F85ACBD0E1A3}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  TJDatabaseErrorHandler = class(TJavaGenericImport<JDatabaseErrorHandlerClass, JDatabaseErrorHandler>)
  end;

implementation

end.
