//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.DefaultDatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JDefaultDatabaseErrorHandler = interface;

  JDefaultDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{7FFBC926-7A07-4402-85F3-F31AC8D3F177}']
    function init : JDefaultDatabaseErrorHandler; cdecl;                        // ()V A: $1
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  [JavaSignature('android/database/DefaultDatabaseErrorHandler')]
  JDefaultDatabaseErrorHandler = interface(JObject)
    ['{232179AB-3CB3-4343-94DB-A2176E6C16B9}']
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  TJDefaultDatabaseErrorHandler = class(TJavaGenericImport<JDefaultDatabaseErrorHandlerClass, JDefaultDatabaseErrorHandler>)
  end;

implementation

end.
