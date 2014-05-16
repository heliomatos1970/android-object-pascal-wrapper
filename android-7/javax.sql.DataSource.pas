//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.DataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSource = interface;

  JDataSourceClass = interface(JObjectClass)
    ['{2F7EC8A0-248C-4F92-9B42-7E2D53044B07}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('javax/sql/DataSource')]
  JDataSource = interface(JObject)
    ['{663F57B4-32C1-4224-A9FD-6AB2E8F12A49}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJDataSource = class(TJavaGenericImport<JDataSourceClass, JDataSource>)
  end;

implementation

end.
