//
// Generated by JavaToPas v1.4 20140515 - 183039
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteException = interface;

  JSQLiteExceptionClass = interface(JObjectClass)
    ['{F4584A18-2405-4B8D-B022-036E82BBDBF5}']
    function init : JSQLiteException; cdecl; overload;                          // ()V A: $1
    function init(error : JString) : JSQLiteException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLiteException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteException')]
  JSQLiteException = interface(JObject)
    ['{761F36AA-4198-44C2-8734-5C4CBCA7B334}']
  end;

  TJSQLiteException = class(TJavaGenericImport<JSQLiteExceptionClass, JSQLiteException>)
  end;

implementation

end.
