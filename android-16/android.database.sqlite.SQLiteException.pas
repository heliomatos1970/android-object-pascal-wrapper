//
// Generated by JavaToPas v1.4 20140515 - 181809
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteException = interface;

  JSQLiteExceptionClass = interface(JObjectClass)
    ['{BAAE55AC-C813-4C02-865C-F7F434D78776}']
    function init : JSQLiteException; cdecl; overload;                          // ()V A: $1
    function init(error : JString) : JSQLiteException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLiteException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteException')]
  JSQLiteException = interface(JObject)
    ['{EBDFA6E1-2B5C-4F2E-9573-31E6F97B0473}']
  end;

  TJSQLiteException = class(TJavaGenericImport<JSQLiteExceptionClass, JSQLiteException>)
  end;

implementation

end.
