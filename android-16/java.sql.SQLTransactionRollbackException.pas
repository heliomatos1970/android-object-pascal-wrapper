//
// Generated by JavaToPas v1.4 20140515 - 181149
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransactionRollbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransactionRollbackException = interface;

  JSQLTransactionRollbackExceptionClass = interface(JObjectClass)
    ['{3F10C746-2989-4C4A-B097-D24DE61C771E}']
    function init : JSQLTransactionRollbackException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransactionRollbackException')]
  JSQLTransactionRollbackException = interface(JObject)
    ['{C456611D-64EF-47DD-AA4E-F7C40F800178}']
  end;

  TJSQLTransactionRollbackException = class(TJavaGenericImport<JSQLTransactionRollbackExceptionClass, JSQLTransactionRollbackException>)
  end;

implementation

end.
