//
// Generated by JavaToPas v1.4 20140515 - 181029
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
    ['{EC7191CD-BECA-4C6F-8317-D50B59CD2C86}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  [JavaSignature('android/database/DatabaseErrorHandler')]
  JDatabaseErrorHandler = interface(JObject)
    ['{E21BCAB1-0262-4A92-BD83-A22BA622333A}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  TJDatabaseErrorHandler = class(TJavaGenericImport<JDatabaseErrorHandlerClass, JDatabaseErrorHandler>)
  end;

implementation

end.
