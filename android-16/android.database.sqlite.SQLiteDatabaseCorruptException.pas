//
// Generated by JavaToPas v1.4 20140515 - 181810
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseCorruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseCorruptException = interface;

  JSQLiteDatabaseCorruptExceptionClass = interface(JObjectClass)
    ['{8F57628B-60A7-458B-A43B-14862A9C0E10}']
    function init : JSQLiteDatabaseCorruptException; cdecl; overload;           // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseCorruptException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseCorruptException')]
  JSQLiteDatabaseCorruptException = interface(JObject)
    ['{B0806D83-469C-42E9-91F3-4F55C794A1CB}']
  end;

  TJSQLiteDatabaseCorruptException = class(TJavaGenericImport<JSQLiteDatabaseCorruptExceptionClass, JSQLiteDatabaseCorruptException>)
  end;

implementation

end.
