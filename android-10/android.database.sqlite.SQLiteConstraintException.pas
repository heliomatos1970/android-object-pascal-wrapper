//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteConstraintException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteConstraintException = interface;

  JSQLiteConstraintExceptionClass = interface(JObjectClass)
    ['{82EF3915-D037-4596-88C7-A284A9505A8B}']
    function init : JSQLiteConstraintException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteConstraintException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteConstraintException')]
  JSQLiteConstraintException = interface(JObject)
    ['{B4E9F3A4-1BE7-4D2D-98E8-0093A41D8204}']
  end;

  TJSQLiteConstraintException = class(TJavaGenericImport<JSQLiteConstraintExceptionClass, JSQLiteConstraintException>)
  end;

implementation

end.
