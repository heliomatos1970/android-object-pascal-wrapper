//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBindOrColumnIndexOutOfRangeException = interface;

  JSQLiteBindOrColumnIndexOutOfRangeExceptionClass = interface(JObjectClass)
    ['{E145E471-F45C-4BC2-BC27-C3DAFCE1034E}']
    function init : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// ()V A: $1
    function init(error : JString) : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException')]
  JSQLiteBindOrColumnIndexOutOfRangeException = interface(JObject)
    ['{25724E23-4655-408A-ADA8-9AF00EA51A54}']
  end;

  TJSQLiteBindOrColumnIndexOutOfRangeException = class(TJavaGenericImport<JSQLiteBindOrColumnIndexOutOfRangeExceptionClass, JSQLiteBindOrColumnIndexOutOfRangeException>)
  end;

implementation

end.
