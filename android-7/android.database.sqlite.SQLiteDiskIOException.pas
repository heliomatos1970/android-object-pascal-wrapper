//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDiskIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDiskIOException = interface;

  JSQLiteDiskIOExceptionClass = interface(JObjectClass)
    ['{A65EC2A9-72C9-421B-8F7F-59C8047CD7A4}']
    function init : JSQLiteDiskIOException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteDiskIOException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDiskIOException')]
  JSQLiteDiskIOException = interface(JObject)
    ['{478FDF23-B31C-4528-8E74-A4F63E153437}']
  end;

  TJSQLiteDiskIOException = class(TJavaGenericImport<JSQLiteDiskIOExceptionClass, JSQLiteDiskIOException>)
  end;

implementation

end.
