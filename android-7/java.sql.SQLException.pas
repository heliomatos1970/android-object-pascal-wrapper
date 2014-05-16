//
// Generated by JavaToPas v1.4 20140515 - 180534
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{00CBE788-A99B-41FC-A785-9E659D5CAC01}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(theReason : JString) : JSQLException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('java/sql/SQLException')]
  JSQLException = interface(JObject)
    ['{0DD2244F-669D-4F76-BA2F-4478DDA07462}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
