//
// Generated by JavaToPas v1.4 20140515 - 183041
////////////////////////////////////////////////////////////////////////////////
unit android.database.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{0744A613-43E9-4F55-9E51-4CF0F01BF34B}']
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(error : JString) : JSQLException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/SQLException')]
  JSQLException = interface(JObject)
    ['{43766DAB-5EE9-4A3A-B8AB-003BDD7368F4}']
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
