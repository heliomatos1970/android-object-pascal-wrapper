//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.DataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSource = interface;

  JDataSourceClass = interface(JObjectClass)
    ['{C557E08E-FCD8-4C26-BF65-DB2A721876C6}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  [JavaSignature('javax/sql/DataSource')]
  JDataSource = interface(JObject)
    ['{0878B373-00D7-41B2-9E6B-76CCAC33B1A0}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  TJDataSource = class(TJavaGenericImport<JDataSourceClass, JDataSource>)
  end;

implementation

end.
