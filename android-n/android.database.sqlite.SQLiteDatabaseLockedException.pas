//
// Generated by JavaToPas v1.5 20160510 - 150135
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseLockedException = interface;

  JSQLiteDatabaseLockedExceptionClass = interface(JObjectClass)
    ['{C745F4D2-5DC5-4CBF-804A-C61E9E77DB96}']
    function init : JSQLiteDatabaseLockedException; cdecl; overload;            // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseLockedException')]
  JSQLiteDatabaseLockedException = interface(JObject)
    ['{9D184E79-EA1E-4308-8A3E-D6DE4A165111}']
  end;

  TJSQLiteDatabaseLockedException = class(TJavaGenericImport<JSQLiteDatabaseLockedExceptionClass, JSQLiteDatabaseLockedException>)
  end;

implementation

end.
