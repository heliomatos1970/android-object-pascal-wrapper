//
// Generated by JavaToPas v1.5 20140918 - 093106
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDoneException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDoneException = interface;

  JSQLiteDoneExceptionClass = interface(JObjectClass)
    ['{5E94EEA9-5A23-423F-852C-509E264A33EF}']
    function init : JSQLiteDoneException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteDoneException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDoneException')]
  JSQLiteDoneException = interface(JObject)
    ['{DDB2F1EC-A480-40EE-A7CA-5676CE04BF17}']
  end;

  TJSQLiteDoneException = class(TJavaGenericImport<JSQLiteDoneExceptionClass, JSQLiteDoneException>)
  end;

implementation

end.
