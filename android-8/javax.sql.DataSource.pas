//
// Generated by JavaToPas v1.4 20140515 - 180823
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.DataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSource = interface;

  JDataSourceClass = interface(JObjectClass)
    ['{44A982FA-8BB6-4C24-A9D9-4EACC935CDD5}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('javax/sql/DataSource')]
  JDataSource = interface(JObject)
    ['{D438FA8D-784E-486E-AD00-A032757AAE0F}']
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
