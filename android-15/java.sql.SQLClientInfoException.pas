//
// Generated by JavaToPas v1.4 20140515 - 181123
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLClientInfoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLClientInfoException = interface;

  JSQLClientInfoExceptionClass = interface(JObjectClass)
    ['{36E497DA-016B-4C0F-8B36-DA494D2695FE}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
    function init : JSQLClientInfoException; cdecl; overload;                   // ()V A: $1
    function init(failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;)V A: $1
    function init(failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; sqlState : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLClientInfoException')]
  JSQLClientInfoException = interface(JObject)
    ['{376FD030-B56A-48F3-807B-3D6D4FEDB4C9}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
  end;

  TJSQLClientInfoException = class(TJavaGenericImport<JSQLClientInfoExceptionClass, JSQLClientInfoException>)
  end;

implementation

end.
