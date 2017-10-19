//
// Generated by JavaToPas v1.5 20171018 - 171144
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLWarning;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLWarning = interface;

  JSQLWarningClass = interface(JObjectClass)
    ['{7E26072A-3B41-4729-8359-43A1DA4B4A2F}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    function init : JSQLWarning; cdecl; overload;                               // ()V A: $1
    function init(cause : JThrowable) : JSQLWarning; cdecl; overload;           // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLWarning; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  [JavaSignature('java/sql/SQLWarning')]
  JSQLWarning = interface(JObject)
    ['{9F798BB9-2829-4839-8988-821158D24A65}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  TJSQLWarning = class(TJavaGenericImport<JSQLWarningClass, JSQLWarning>)
  end;

implementation

end.