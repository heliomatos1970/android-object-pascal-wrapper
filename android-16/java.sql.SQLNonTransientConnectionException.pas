//
// Generated by JavaToPas v1.4 20140515 - 181151
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientConnectionException = interface;

  JSQLNonTransientConnectionExceptionClass = interface(JObjectClass)
    ['{B9A25B14-5E6C-45E4-B1AF-C2D3DE0BD4CF}']
    function init : JSQLNonTransientConnectionException; cdecl; overload;       // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientConnectionException')]
  JSQLNonTransientConnectionException = interface(JObject)
    ['{DD9C6178-EFFC-499B-8E59-0FD1AC112365}']
  end;

  TJSQLNonTransientConnectionException = class(TJavaGenericImport<JSQLNonTransientConnectionExceptionClass, JSQLNonTransientConnectionException>)
  end;

implementation

end.
