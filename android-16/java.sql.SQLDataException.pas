//
// Generated by JavaToPas v1.4 20140515 - 181207
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLDataException = interface;

  JSQLDataExceptionClass = interface(JObjectClass)
    ['{A261CF9A-7DEB-48A4-8D26-ADA807DBFD50}']
    function init : JSQLDataException; cdecl; overload;                         // ()V A: $1
    function init(cause : JThrowable) : JSQLDataException; cdecl; overload;     // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLDataException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLDataException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLDataException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLDataException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLDataException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLDataException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLDataException')]
  JSQLDataException = interface(JObject)
    ['{8CC39F69-63AE-46F3-BCA1-D4191BEC2668}']
  end;

  TJSQLDataException = class(TJavaGenericImport<JSQLDataExceptionClass, JSQLDataException>)
  end;

implementation

end.
