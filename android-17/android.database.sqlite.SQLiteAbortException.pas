//
// Generated by JavaToPas v1.4 20140515 - 183038
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAbortException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAbortException = interface;

  JSQLiteAbortExceptionClass = interface(JObjectClass)
    ['{F2059F6B-D812-4574-8087-7C997E6CEDFD}']
    function init : JSQLiteAbortException; cdecl; overload;                     // ()V A: $1
    function init(error : JString) : JSQLiteAbortException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAbortException')]
  JSQLiteAbortException = interface(JObject)
    ['{A429AFAE-AA5B-4C1B-982A-8A58EAC03640}']
  end;

  TJSQLiteAbortException = class(TJavaGenericImport<JSQLiteAbortExceptionClass, JSQLiteAbortException>)
  end;

implementation

end.
