//
// Generated by JavaToPas v1.4 20140515 - 181030
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBlobTooBigException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBlobTooBigException = interface;

  JSQLiteBlobTooBigExceptionClass = interface(JObjectClass)
    ['{4330CE56-E04F-4C37-9C4B-E034E90C4DBB}']
    function init : JSQLiteBlobTooBigException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteBlobTooBigException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBlobTooBigException')]
  JSQLiteBlobTooBigException = interface(JObject)
    ['{E908B7E9-8F39-4F2F-B727-06D2BB7F23AB}']
  end;

  TJSQLiteBlobTooBigException = class(TJavaGenericImport<JSQLiteBlobTooBigExceptionClass, JSQLiteBlobTooBigException>)
  end;

implementation

end.
