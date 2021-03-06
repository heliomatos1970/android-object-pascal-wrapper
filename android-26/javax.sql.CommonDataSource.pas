//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.CommonDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Logger;

type
  JCommonDataSource = interface;

  JCommonDataSourceClass = interface(JObjectClass)
    ['{4B88F39E-2C54-4946-A418-45639E46A482}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    function getParentLogger : JLogger; cdecl;                                  // ()Ljava/util/logging/Logger; A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('javax/sql/CommonDataSource')]
  JCommonDataSource = interface(JObject)
    ['{DC8DB3C0-70D5-4934-8CBF-6074A7980BDF}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    function getParentLogger : JLogger; cdecl;                                  // ()Ljava/util/logging/Logger; A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJCommonDataSource = class(TJavaGenericImport<JCommonDataSourceClass, JCommonDataSource>)
  end;

implementation

end.
