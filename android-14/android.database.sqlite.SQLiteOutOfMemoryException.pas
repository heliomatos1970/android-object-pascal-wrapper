//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOutOfMemoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteOutOfMemoryException = interface;

  JSQLiteOutOfMemoryExceptionClass = interface(JObjectClass)
    ['{683A41F7-AA78-4160-B765-57C4A6799462}']
    function init : JSQLiteOutOfMemoryException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteOutOfMemoryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOutOfMemoryException')]
  JSQLiteOutOfMemoryException = interface(JObject)
    ['{FB41F065-04C8-4D53-8C68-3A826189E9AE}']
  end;

  TJSQLiteOutOfMemoryException = class(TJavaGenericImport<JSQLiteOutOfMemoryExceptionClass, JSQLiteOutOfMemoryException>)
  end;

implementation

end.
