//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatatypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatatypeMismatchException = interface;

  JSQLiteDatatypeMismatchExceptionClass = interface(JObjectClass)
    ['{E55897E3-0AB2-4610-847C-BA6C8EC284DD}']
    function init : JSQLiteDatatypeMismatchException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteDatatypeMismatchException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatatypeMismatchException')]
  JSQLiteDatatypeMismatchException = interface(JObject)
    ['{64690782-0653-466F-9B9A-E9C78F505ED0}']
  end;

  TJSQLiteDatatypeMismatchException = class(TJavaGenericImport<JSQLiteDatatypeMismatchExceptionClass, JSQLiteDatatypeMismatchException>)
  end;

implementation

end.
