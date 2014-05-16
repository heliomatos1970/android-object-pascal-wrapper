//
// Generated by JavaToPas v1.4 20140515 - 181238
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLWarning;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLWarning = interface;

  JSQLWarningClass = interface(JObjectClass)
    ['{45DBEA05-1D2D-46AC-8651-0E45E77270EE}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    function init : JSQLWarning; cdecl; overload;                               // ()V A: $1
    function init(cause : JThrowable) : JSQLWarning; cdecl; overload;           // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString) : JSQLWarning; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  [JavaSignature('java/sql/SQLWarning')]
  JSQLWarning = interface(JObject)
    ['{D678FE99-E6D2-4957-A8AD-B89DE8D57135}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  TJSQLWarning = class(TJavaGenericImport<JSQLWarningClass, JSQLWarning>)
  end;

implementation

end.
