//
// Generated by JavaToPas v1.4 20140515 - 183201
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.CommonDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCommonDataSource = interface;

  JCommonDataSourceClass = interface(JObjectClass)
    ['{5309B519-8DF9-480F-A914-AAC45F577FDC}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('javax/sql/CommonDataSource')]
  JCommonDataSource = interface(JObject)
    ['{7D84096F-71CB-497C-AB87-51537C547B9A}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJCommonDataSource = class(TJavaGenericImport<JCommonDataSourceClass, JCommonDataSource>)
  end;

implementation

end.
